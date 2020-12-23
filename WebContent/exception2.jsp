<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String message = exception.getMessage();
	String objectMessage = exception.toString();
%>
<h1>Exception Example1</h1>
에러 메시지 : <b><%=message %></b><p/>
에러 실체의 클래스명과 에러 메시지 : <b><%=objectMessage %></b>
</body>
</html>