<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Palindrome Checker</title>
</head>
<body>
    <h1>Palindrome Checker</h1>
    <form action="${pageContext.request.contextPath}/palindrome" method="get">
        <label for="word">Enter a word:</label>
        <input type="text" name="word" id="word" required>
        <button type="submit">Check</button>
    </form>
    <p>${message}</p>
</body>
</html>
