<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>호스팅 연습 컨텐츠</title>
</head>
<body>
	컨텐츠 페이지 입니다!!!
	<a href="index">index로 이동</a>
	<img src="${pageContext.request.contextPath}/resources/img/pengsoo2.png">
	<hr>
	dto1 : ${dto1.name }/ ${dto1.age }<br><br>
	dto2 : ${dto2.name }/ ${dto2.age }<br><br>
	
</body>
</html>