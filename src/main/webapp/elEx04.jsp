<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setAttribute("name", "홍길동");
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>JSP 표현</h3>
	<%= request.getAttribute("name") %><hr>
	
	<h3>[표현 언어와 내장 객체와 접근자]</h3>
	<h4>닷 연산자로 접근</h4>
	${requestScope.name}<hr>

	<h4>브라켓 연산자로 접근</h4>
	${requestScope["name"]}
	${requestScope['name']}
	
</body>
</html>