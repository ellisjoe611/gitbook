<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<link rel="icon" href="%PUBLIC_URL%/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="theme-color" content="#000000" />
<meta name="description"
	content="Web site created using create-react-app" />
<link rel="apple-touch-icon" href="%PUBLIC_URL%/logo192.png" />

<link rel="manifest" href="%PUBLIC_URL%/manifest.json" />


<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta property="og:title" content="" />
<meta property="og:url" content="" />
<meta property="og:description" content="" />

<link rel="icon"
	href="${pageContext.request.contextPath}/assets/img/logo.jpg" />
<link rel="apple-touch-icon" href="img/favicons/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="72x72"
	href="img/favicons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="114x114"
	href="img/favicons/apple-touch-icon-114x114.png"></link>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous"></link>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


<link type="text/css"
	href="${pageContext.request.contextPath}/assets/css/demos/photo.css"
	rel="stylesheet" />
<link type="text/css"
	href="${pageContext.request.contextPath}/assets/css/demos/join.css"
	rel="stylesheet" />



<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!--script src="assets/js/modernizr-custom.js"></script-->


<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
<script
	src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/base.js"></script>
<script src="https://kit.fontawesome.com/81c2c05f29.js"
	crossorigin="anonymous"></script>
<script
	src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>



<title>GitBook</title>
</head>
<body>
	<noscript>You need to enable JavaScript to run this app.</noscript>
	<div id="root">
		<div class="login">
			<div class="container">
				<div class="banner-content">
					<h1>
						<a href="${pageContext.request.contextPath}/">GitBook</a>
					</h1>

					<div>
						<div class="row" style="margin-top: 40px">
							<a href="${pageContext.request.contextPath}/user/findID"
								class="find-id-head">아이디 찾기</a> <a
								href="${pageContext.request.contextPath}/user/findPW"
								class="find-pwd-head">비밀번호 찾기</a>
						</div>
						<hr class="find-act-hr"></hr>
						<p class="find-pwd-cmt">본인 인증을 위해 웹 링크를 보내드렸습니다.</p>
						<p class="find-pwd-cmt">이메일 주소 : ${email }</p>
						<a href="${webpage }" class="btn btn-dark " href="photo_login.html" role="button" style="margin-top: 10px">
							해당 이메일 사이트로 이동하기
						</a>
						<br/>
						<br/>
						<br/>
						<br/>
						<a href="${pageContext.request.contextPath}/" class="btn btn-dark " href="photo_login.html" role="button" style="margin-top: 10px">
							GitBook계정이 생각나셨나요? 지금 로그인 하기
						</a>
					</div>

			


				</div>
			</div>
		</div>
	</div>

</body>
</html>
