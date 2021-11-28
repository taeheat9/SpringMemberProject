<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>마이 페이지</title>
<style>
/* 컨텐츠 */
div#mypage-content
{
	/* 화면 전체 + 중앙 정렬(요소) */
	width:100%;
	height:calc(100vh - 60px);
	/* background-color:yellow; */
	
	display:flex;
	align-items:center;
	justify-content:center;	
}
</style>
</head>
<body>

<!-- 상단 공동 메뉴 -->
<%@ include file="../menu/top.jsp" %>
<!--// 상단 공동 메뉴 -->

<div id="mypage-content">
	마이 페이지
</div>

</body>
</html>