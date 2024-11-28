<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Sample JSP Application</title>
</head>
<body>
    <h1>Welcome to My Sample JSP Application!</h1>
    <p>The current server time is: <%= new java.util.Date() %></p>
    <form method="post" action="process.jsp">
        <label for="name">Enter your name:</label>
        <input type="text" id="name" name="name" />
        <button type="submit">Submit</button>
    </form>
</body>
</html>
