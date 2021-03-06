package com.douzone.gitbook.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.douzone.gitbook.vo.UserVo;
import com.douzone.security.AuthUser;

@Controller
public class MainController {
	
	@RequestMapping({"/"})
	public String index(@AuthUser UserVo vo) {
		
		if(vo != null) {
			
			return "redirect:/main";
		}
		
		return "user/index";
	}
	
	@RequestMapping({"/main/**", "/my/**", "/group/**", "/mygroup/**", "/myfriend/**"})
	   public String react(@AuthUser UserVo vo) {
		if(vo == null) {
			
			return "redirect:/";
		}
	      return "main/main";
	   }
	
	
}
