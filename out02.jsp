<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="javax.servlet.http.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<%
	int totabuffer = out.getBufferSize();//获取总共缓冲区大小
	int available = out.getRemaining();//获取未使用缓冲区大小
	int user = totabuffer-available;//获取已使用缓冲区大小
	out.println(totabuffer);
	out.println(available);
	out.println(user);
%>
</body>
</html>