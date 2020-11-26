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
String kigena = (String)request.getAttribute("kigena");
%>
<h1>抽選応募期限の変更</h1>

<form method="post" action="./admin2">
<table>
<tr>
	<td>現在設定されている期限:</td><td><%= kigena %></td>
</tr>
<tr>
	<td>新たに設定したい期限</td><td><input type="text" name="kigenb" placeholder="例 ) 2021-01-01"></td>
</tr>
</table>
<input type="submit" value="登録する" />
</form>

</body>
</html>