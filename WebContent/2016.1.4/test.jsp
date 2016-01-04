<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>test</title>
</head>
<body>
<%
response.setCharacterEncoding("EUC-KR");
String email = request.getParameter("email");
String pwd = request.getParameter("pwd");
String type = request.getParameter("type");

%>
email: <%=email %>
pwd:   <%=pwd %>
type:  <%=type %>
</body>
</html>