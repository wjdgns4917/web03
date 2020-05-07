<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>applicationTest.jsp</title>
</head>
<body>
<h2>applicationTest.jsp</h2>
<%
String info= application.getServerInfo();
String path= application.getRealPath("/");
application.log("로그 기록: "+info);
%>

웹 컨테이너 이름 버전: <%=info %> <br />
웹 어플리케이션 로컬 시스템 경로: <%=path %> <br />
</body>
</html>