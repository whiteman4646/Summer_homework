<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/StudentQualification/InsertServlet" method="post">
		学籍番号:<input type="text" name="id">
		名前:<input type="text" name="name">
		フリガナ:<input type="text" name="namektkn">
		パスワード<input type="password" name="password">
		性別：<select name="gender">
			  	<option value="man">男</option>
			  	<option value="woman">女</option>
			  	<option value="other">その他</option>
			  </select><br>
		メールアドレス:<input type="email" name="email">
		学科：<input type="text" name="department">
		コース：<input type="text" name="course">
		<input type="submit" value="送信">
	</form>
</body>
</html>