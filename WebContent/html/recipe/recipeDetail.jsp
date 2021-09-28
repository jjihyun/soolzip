<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" href="../../css/comm.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<style>
.container {
	margin-top: 10px;
	background-color: #f1f1f2;
	padding: 10px 0 10px 0;
}

#contents_area{
	background-color: white;
	width: 69%;
	display: inline-block;
}

#contents_area div{
	padding: 10px 0 10px 0;
	border-bottom: 10px solid #f1f1f2;
}

#right_area{
	position: relative;
	background-color: white;
	width: 30%;
	float: right;
	vertical-align: top;
	
}

.container img {
	width: 200px;
	height: 150px;
	border-radius: 10px;
}
</style>
<script>
	$(document).ready(function() {
		$("#headerMain").load("/html/comm/header.html");
		$("#footerMain").load("/html/comm/footer.html");
	});
</script>
</head>
<body>
	<div id="headerMain"></div>
	<div class="container">
		<div style="margin: 0 auto; width: 1200px;">
			<div id="contents_area" align="center" >
				<!-- 헤더 -->
				<div>
					<img src="https://recipe1.ezmember.co.kr/cache/recipe/2017/11/14/a2d4839b5743d121d4d2b46fdbc9aa5b1.jpg" alt="">
					<h1>레시피 제목</h1>
					<p>신랑 생일날 생생정보통 잡채 레시피로 만들어봤어요 간단하면서도 맛있어서 배불리 잘먹었네요 ^^
						http://blog.naver.com/qw3859</p>
				</div>
				<!-- 제조과정 -->
				<div>
					<img src="https://recipe1.ezmember.co.kr/cache/recipe/2017/11/14/a2d4839b5743d121d4d2b46fdbc9aa5b1.jpg" alt="">
					<h1>레시피 제목</h1>
					<p>신랑 생일날 생생정보통 잡채 레시피로 만들어봤어요 간단하면서도 맛있어서 배불리 잘먹었네요 ^^
						http://blog.naver.com/qw3859</p>
				</div>
				<div>
					<h1>제조과정</h1>
					<img style="width: 700px; height: 500px; border-radius: 10px;"
					src="https://recipe1.ezmember.co.kr/cache/recipe/2017/11/14/a2d4839b5743d121d4d2b46fdbc9aa5b1.jpg"
					alt="">
					<p>제조과정 설명</p>
				</div>
				<div>
					<h2>한줄 댓글</h2>
					<form class="box_write" id="new_comment" action="/recipes/5978/comments" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="✓"><input type="hidden" name="authenticity_token" value="Q44k9DCat631eYMfXaua/sW1VBpPFLRLl+oZmclI93qcA8sFhcs0q8A4yfhkk35Y5pRdDAGwKhylslprz1H+MQ==">
						<textarea placeholder="한 줄 댓글을 남겨주세요." name="comment[comment]" id="comment_comment"></textarea>
						<button name="button" type="submit">댓글남기기</button>
					</form>
					<!-- 댓글 리스트 -->
					<ul>
						<li>
							<img alt="" src="/img/myPageLogo.png" style="width:50px;height:50px">
							<strong>이태욱</strong>
							<time>2021-09-22</time>
							<p>맛있어요!</p>
						</li>
						<li>
							<img alt="" src="/img/myPageLogo.png" style="width:50px;height:50px">
							<strong>이태욱</strong>
							<time>2021-09-22</time>
							<p>맛있어요!</p>
						</li>
					</ul>
				</div>
			</div>
			<!-- navi -->
			<div id="right_area" align="center">
 				<a href="#"><img src="/img/myPageLogo.png" alt=""></a>
 				<div style="border-top:10px solid #f1f1f2;">
 					<h1>재료 리스트</h1>
					<table border="1px">
						<thead>
							<tr>
								<th>재료</th>
								<th>양</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>소주</td>
								<td>100ml</td>
							</tr>
						</tbody>
					</table>
 				</div>
			</div>
		</div>
	</div>
	<div id="footerMain"></div>
	
</body>
</html>