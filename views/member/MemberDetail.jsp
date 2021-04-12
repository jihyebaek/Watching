<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="/WEB-INF/views/template/header.jsp" />
	<br>
	<div style="float: none; margin: 0 auto;">
		<h1 align="center">Member Detail</h1>
		<h6>아이디</h6>
		<input type="text" name="id" value="${memberDetail.mId}" readonly>
		<h6>비밀번호</h6>
		<input type="text" name="pw" value="${memberDetail.mPw}" readonly>
		<h6>이름</h6>
		<input type="text" name="name" value="${memberDetail.mName}" readonly>
			</div>
	<div align="center">
		<button type="button"
			onclick="location.href='/member/editPage?mid=${userDetail.mId}'">수정</button>
		<button type="button"
			onclick="location.href='/member/delete?mid=${userDetail.mId}'">탈퇴</button>
		<button type="button" onclick="location.href='/board/list'">뒤로</button>
	</div>

</body>
</html>