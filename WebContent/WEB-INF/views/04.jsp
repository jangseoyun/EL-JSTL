<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
	
<%@ page import = "vo.UserVo" %>
    
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>

</body>
	<h1>EL JSTL</h1>
	
	<h2>객체접근</h2>
	: 컨트롤러에서 보낸 Attribute값 꺼내쓰기<br>
	
	<h3>자바문법</h3>

	<% UserVo userVo = (UserVo)request.getAttribute("userVo"); %>
	<% int num = (int)request.getAttribute("num"); %>
	<% String str = (String)request.getAttribute("str"); %>
	
	no = <%= userVo.getNo() %> <br>
	name = <%= userVo.getName() %> <br>
	email = <%= userVo.getEmail()%> <br>
	password = <%= userVo.getPassword() %> <br>
	gender = <%= userVo.getGender() %> <br>
	<br>
	num = <%= num %><br>
	str = <%= str %><br>
	
	<br>
	<br>
	
	<h3>el표현 자바문법</h3>
	no = ${userVo.no}<br>
	name = ${userVo.name }<br>
	email = ${userVo.email }<br>
	password = ${requestScope.userVo.password }<br>
	gender = ${requestScope.userVo.gender }<br>
	
	<br>
	<br>
	
	num = ${requestScope.num} <br>
	str = ${requestScope.str} <br>
	
</html>
