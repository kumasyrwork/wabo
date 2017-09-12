<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="home" value="<%=request.getContextPath() %>"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
 	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
 	<link rel="stylesheet" href="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-beta.1.css" type="text/css">
	<link rel="stylesheet" type="text/css" href="${home }/css/main.css" />
	<link rel="stylesheet" type="text/css" href="${home }/css/base.css" />
</head>
<body>
	<div class="seoul-common-wrap">
		<div class="seoul-common-inner">
			<h1>
				<a href="${home }/"><img
					alt="서울특별시" src="${home }/img/seoul.png"></a>
			</h1>
			<div class="login-wrap">
				<ul id="login">
					<li class="login-ico"><a
						href="${home }/page/login">로그인</a></li>
				</ul>
			</div>
			<div class="gnb-wrap">
				<nav id="gnb">
					<ul>
						<li class="g1"><a
							href="${home }/page/my">마이서울</a></li>
						<li class="g2"><a title="새창열림"
							onclick="se_click_logging('http://www.seoul.go.kr/tr_code?tr_code=top_menu03',location.href);"
							href="${home }/page/email">전자우편</a></li>
						<li class="g3"><a
							href="${home }/page/show">서울소개</a></li>
						<li class="g6"><a href="${home }/page/participate">시민참여</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</div>