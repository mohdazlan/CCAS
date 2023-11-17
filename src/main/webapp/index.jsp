<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%=request.getRemoteUser()%>

	<%
	if (request.isUserInRole("administrator")) {
		response.sendRedirect("admin.jsp");
	} else if (request.isUserInRole("user")) {
		response.sendRedirect("user.jsp");
	}
	%>
</body>
</html>