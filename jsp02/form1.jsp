<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="pro1.jsp?test=100" method="post"> <!-- method 생략하면 기본값 get -->
		username : <input type = "text" name= "username"/><br />
		password : <input type = "password" name= "password"/><br />
					<input type = "submit" value="전송"/>
	
	</form>





</body>
</html>