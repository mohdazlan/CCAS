<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CCAS</title>
</head>
<body>
<h1>CCAS</h1>
	<form method="POST" action="j_security_check">
		<table>
			<tr>
				<td><label for="j_username">User Name</label></td>
				<td><input type="text" name="j_username"></td>
			</tr>
			<tr>
				<td><label for="j_password">Password</label></td>
				<td><input name="j_password" type="password"></td>
			</tr>
<tr><td colspan="2"><input type="submit" value="Submit"></td></tr>
		</table>

	</form>
</body>
</html>