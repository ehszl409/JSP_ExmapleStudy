<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
	// 서블릿 컨테이너의 이름과 버전을 확인한다.
	String serverInfo = application.getServerInfo();
	// request1.html 파일의 MINE 타입을 반환 한다.
	String mimeType = application.getMimeType("request1.html");
	
	// ROOT Directory를 로컬 파일 시스템 경로로 변경하여 반환 한다.
	String realPath = application.getRealPath("/");
	
	// 파라미터로 지정된 문자열을 로그 파일에 저장한다.
	application.log("application 내부 객체 로그 테스트");
%>
<h1>Application Example</h1>
서블릿 컨테이너의 이름과 버전 : <%=serverInfo %><p/>
RequestExample1.html의 MIME Type : <%=mimeType %><p/>
로컬 파일 시스템 경로 : <%=realPath %>
</body>
</html>