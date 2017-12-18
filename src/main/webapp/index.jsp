<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Books</title>

</head>
<body>
	<form class="save" method='post'>
		<input type="text" name="isbn" placeholder="isbn" />
		<input type="text" name="title" placeholder="title" /> 
		<input type="text" name="publisher" placeholder="publisher" /> 
		<input type="text" name="type" placeholder="type" /> 
		<input type="text" name="author" placeholder="author" /> 
		<input type="submit" value="save book" />
	</form>

	<span class="date"></span>

	<ul class="books"></ul>

	<script src="https://code.jquery.com/jquery-3.2.1.min.js"
		integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
		crossorigin="anonymous"></script>
	<script src='js/app.js'></script>
</body>
</html>