<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>게시글 등록 페이지</h2>
	<form action="/JspBasic/regist.board" method="post">
		<input type="text" name="writer" placeholder="작성자"> <br>
		<input type="text" name="title" placeholder="글 제목"> <br>
		<textarea name="content" rows="5" cols="30" placeholder="게스글 내용을 입력하세요."></textarea>
		<button type="submit" onclick="return confirm('등록하시겠습니까?')">등록</button>
		<!-- return confirm('') : 버튼 누르면 확인창 뜸(취소누르면 submit실행x)  -->
	</form>

</body>
</html>