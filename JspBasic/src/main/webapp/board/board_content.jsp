<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>${boardNo}번 게시물 내용</h2>

	<p>
		# 작성자: ${content.writer} <br>
		# 제목: ${content.title} <br>
		# 내용: <textarea rows="5" readonly>${content.content}</textarea>
	</p>

	<a href="/JspBasic/list.board">글 목록 보기</a>
	<a href="/JspBasic/modify.board?bId=${boardNo}">글 수정하기</a>
	

<!--  
	<c:forEach var="r" items="${boardLt}" varStatus="status">
		
		<table>
			<tr> 
			<th>제목 </th>
			<th>글내용</th>
			</tr>
			<tr>
		<h3>${r.writer} </h3>
		<h3>${r.title} </h3>
		<h3>${r.content} </h3>
		</tr>
		</table>
	
	</c:forEach>

	<br>
	
	<a href="/JspBasic/write.board">새 글 작성하기</a>
	<a href="/JspBasic/list.board">목록으로 이동</a>
-->
</body>
</html>