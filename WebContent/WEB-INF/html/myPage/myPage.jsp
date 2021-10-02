<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>SULZIP</title>
<link rel="stylesheet" href="/css/comm.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="/html/myPage/script/myPage.js"></script>
<script>
$(document).ready(function() {
	$("#headerMain").load("/html/comm/header.jsp");
	$("#footerMain").load("/html/comm/footer.html");
});
$(document).ready(function() {
	$('.list li,.sub-tab li').click(function() {
		var tab_id = $(this).attr('data-tab');

		$("ul.list li").removeClass("active");
		$(".myPage-con").removeClass("active");
		$(".sub-tab").removeClass("active");
		$(this).addClass("active");
		$("." + tab_id).addClass("active");
	});
});

$(document).ready(function() {
	let wrap = document.querySelector(".myPage-con");
	let bar = document.querySelector('.bar');
	wrap.addEventListener('scroll', function() {
		let scrollTop = wrap.scrollTop;
		let scrollHeight = wrap.scrollHeight - wrap.clientHeight;
		// scrollHeight 화면 스크롤
		// wrap.clientHeight div영역 높이
		let percentage = (scrollTop / scrollHeight) * 100;
		bar.style.height = percentage + '%';
	})
});

$(document).ready(function() {
	let wrap = document.querySelector("#recipe123");
	let bar = document.querySelector('#bar2');
	wrap.addEventListener('scroll', function() {
		let scrollTop = wrap.scrollTop;
		let scrollHeight = wrap.scrollHeight - wrap.clientHeight;
		// scrollHeight 화면 스크롤
		// wrap.clientHeight div영역 높이
		let percentage = (scrollTop / scrollHeight) * 100;
		bar2.style.height = percentage + '%';
	})
});
$(document).ready(function() {
	let wrap = document.querySelector("#story123");
	let bar = document.querySelector('#bar3');
	wrap.addEventListener('scroll', function() {
		let scrollTop = wrap.scrollTop;
		let scrollHeight = wrap.scrollHeight - wrap.clientHeight;
		// scrollHeight 화면 스크롤
		// wrap.clientHeight div영역 높이
		let percentage = (scrollTop / scrollHeight) * 100;
		bar3.style.height = percentage + '%';
	})
});
$(document).ready(function() {
	let wrap = document.querySelector("#reply123");
	let bar = document.querySelector('#bar4');
	wrap.addEventListener('scroll', function() {
		let scrollTop = wrap.scrollTop;
		let scrollHeight = wrap.scrollHeight - wrap.clientHeight;
		// scrollHeight 화면 스크롤
		// wrap.clientHeight div영역 높이
		let percentage = (scrollTop / scrollHeight) * 100;
		bar4.style.height = percentage + '%';
	})
});
$(document).ready(function() {
	let wrap = document.querySelector("#reply2");
	let bar = document.querySelector('#bar5');
	wrap.addEventListener('scroll', function() {
		let scrollTop = wrap.scrollTop;
		let scrollHeight = wrap.scrollHeight - wrap.clientHeight;
		// scrollHeight 화면 스크롤
		// wrap.clientHeight div영역 높이
		let percentage = (scrollTop / scrollHeight) * 100;
		bar5.style.height = percentage + '%';
	})
});
$(document).ready(function() {
	let wrap = document.querySelector("#scrap123");
	let bar = document.querySelector('#bar6');
	wrap.addEventListener('scroll', function() {
		let scrollTop = wrap.scrollTop;
		let scrollHeight = wrap.scrollHeight - wrap.clientHeight;
		// scrollHeight 화면 스크롤
		// wrap.clientHeight div영역 높이
		let percentage = (scrollTop / scrollHeight) * 100;
		bar5.style.height = percentage + '%';
	})
});
$(document).ready(function() {
	let wrap = document.querySelector("#myGetMsg123");
	let bar = document.querySelector('#bar7');
	wrap.addEventListener('scroll', function() {
		let scrollTop = wrap.scrollTop;
		let scrollHeight = wrap.scrollHeight - wrap.clientHeight;
		// scrollHeight 화면 스크롤
		// wrap.clientHeight div영역 높이
		let percentage = (scrollTop / scrollHeight) * 100;
		bar7.style.height = percentage + '%';
	})
});
$(document).ready(function() {
	let wrap = document.querySelector("#sendMsg123");
	let bar = document.querySelector('#bar8');
	wrap.addEventListener('scroll', function() {
		let scrollTop = wrap.scrollTop;
		let scrollHeight = wrap.scrollHeight - wrap.clientHeight;
		// scrollHeight 화면 스크롤
		// wrap.clientHeight div영역 높이
		let percentage = (scrollTop / scrollHeight) * 100;
		bar8.style.height = percentage + '%';
	})
});
$(document).ready(function() {
	$(".sendNo").on("click", function() {
		submit();
	})
});
$(document).ready(function(){
	$("#exit-user").on("click",function(){
		if(confirm('회원탈퇴 하시겠습니까?')){
			return true;
		}else{
			return false;
		}
	})
});
</script>
<style>
*{margin: 0;padding: 0;}
.wrapper{width: 1400px;background-color: white;margin: 0 auto;margin-top: 50px;border: solid 1px black;}
main{width: 75%;height: 900px;border: solid 1px black;}
#profile{float: right;}
#profile-img{border: 1px solid black; width: 300px; height: 300px; margin-top: 100px; margin-right: 25px;}
#profile img{width: 100%;height: 100%;}
#profile-name{margin-top: 10px;text-align: center;}
#profile-count{padding:60px;padding-top: 60px;}
#exit-user{margin-top:10px}
.update-btn{margin-left: 30px;width: 250px;height: 50px;border-radius: 15px;}
.list li, .sub-tab li {	list-style: none;}
.list li:hover, .sub-tab li:hover {	background-color: rgba(0, 0, 0, 0.1);}
.list-div {width: 100%;height: 80px;}
.sub-tab {width: 500px;height: 50px;display: none;position: absolute;margin-left: 25px;margin-top: 20px;}
.sub-tab ul {margin-top: 5px;}
.sub-tab ul li {text-align: center;line-height: 49px;border: 1px solid black;float: left;width: 200px;}
.list {display: flex;}
.list li {flex: 1;display: block;text-align: center;line-height: 79px;border: 1px solid black;}
.myPage-con {width: 1000px;height: 680px;border: 1px solid black;margin-top: 100px;margin-left: 23px;display: none;overflow: auto;position: relative;}
.myPage-con::-webkit-scrollbar {display: none;}
.barwrap {width: 10px;height: 100%;background-color: #fff;float: right;top: 0;position: sticky;}
.bar,#bar2,#bar3,#bar4,#bar5,#bar6,#bar7,#bar8 {width: 100%;height: 0%;background-color: rgb(145, 140, 0);transition: height 0.3s ease;}
.active {display: block;}
</style>
<title></title>
</head>
<body>
	<div id="headerMain"></div>
	<div class="wrapper">
	<!--프로필  -->
		<aside id="profile">
			<div id="profile-img">
				<img src="/img/mainLogo.png" alt="">
				<div id="profile-name">
				  	<span>${user.userId }</span>
				</div>
			</div>
			<div id="profile-count">
				<span>레시피 : ${recipeCount }개 </span><br> <br> <span>스토리
					: ${storyCount }개</span>
			</div>
			<form action="/user/update" method="POST">
				<input type="submit" value="회원 정보 수정" class="update-btn"> <input
					type="hidden" name="userId" value="${user.userId }"> <input
					type="hidden" name="userEmail" value="${user.userEmail }">
				<input type="hidden" name="userPhone" value="${user.userPhone }">
			</form>
			<form action="/exit/user" method ="get">
				<input type="submit" value="회원탈퇴" class="update-btn" id="exit-user">
			</form>
			
		</aside>
		
		<main>
			<div class="list-div">
				<ul class="list" id="kategori">
					<li class="list" id="recipe" data-tab="tab-0">레시피</li>
					<li class="list" id="story" data-tab="tab-2">스토리</li>
					<li class="list" id="reply" data-tab="tab-3">작성한댓글</li>
					<li class="list" id="scrap" data-tab="tab-4">스크랩</li>
					<li class="list" id="message" data-tab="tab-5">쪽지함</li>
				</ul>
			</div>
			<div class="sub-tab tab-0 tab-1 active">
				<ul class="con-kategori" id="recipe-con-kategori">
					<li id="cache-recipe-kategori" data-tab="tab-0">임시저장 레시피</li>
					<li id="open-recipe-kategori" data-tab="tab-1">공개된 레시피</li>
				</ul>
			</div>
			<div class="sub-tab tab-8 tab-3">
				<ul class="con-kategori" id="reply-con-kategori">
					<li id="get-reply-kategori" data-tab="tab-3">레시피</li>
					<li id="send-reply-kategori" data-tab="tab-8">스토리</li>
				</ul>
			</div>
			<div class="sub-tab tab-9 tab-5">
				<ul class="con-kategori" id="messaage-con-kategori">
					<li id="get-message-kategori" data-tab="tab-5">받은 쪽지</li>
					<li id="send-message-kategori" data-tab="tab-9">보낸 쪽지</li>
				</ul>
			</div>
			<!-- 레시피 콘텐츠 -->
			<div class="myPage-con tab-0 active">
				<div class="barwrap">
					<div class="bar" ></div>
				</div>
				<!--스크롤 인디게이터 -->
				<c:if test="${empty cList }">
					<center>
						<img style="margin-top: 250px;" src="/upload/story_none.png"
							alt="">
					</center>
				</c:if>
				<c:if test="${!empty cList }">
					<c:forEach items="${requestScope.cList }" var="cList"
						varStatus="index">
						<form action="/recipe/modify" method="POST">
						<input type="hidden" name="recipeNo" value="${cList.recipeNo }">
						<div style="float: left; margin: 10px; ">
							<div class="box-thumb" style="width: 200px; height: 200px;">
								 <a href="" class="sendNo"><img style="width: 100%; height: 100%;"
									src="/upload/${cList.fileName }" alt="">
								</a>
							</div>
							<div class="box-caption" style="margin: 10px;">
								<div class="box-title">
									<a href="" class="sendNo" style="text-decoration: none; color: black;">${cList.recipeTitle }</a>
								</div>
								<div class="box-name" style="overflow: hidden;">
									<span style="font-size: 0.6em;">작성일 :
										${cList.recipeEnrollDate }</span>
								</div>
							</div>
						</div>
						</form>
					</c:forEach>
				</c:if>
			</div>
			
			<div class="myPage-con tab-1" id="recipe123">
				<div class="barwrap">
					<div class="bar" id="bar2"></div>
				</div>
				<!--스크롤 인디게이터 -->
				<c:if test="${empty rList }">
					<center>
						<img style="margin-top: 250px;" src="/upload/story_none.png"
							alt="">
					</center>
				</c:if>
				<c:if test="${!empty rList }">
					<c:forEach items="${requestScope.rList }" var="rList"
						varStatus="index">
						<div style="float: left; margin: 10px;">
							<div class="box-thumb" style="width: 200px; height: 200px;">
								<a href="/recipe/detail?recipeNo=${rList.recipeNo }"> <img
									style="width: 100%; height: 100%;"
									src="/upload/${rList.fileName }" alt="">
								</a>
							</div>
							<div class="box-caption" style="margin: 10px;">
								<div class="box-title">
									<a href="/recipe/detail?recipeNo=${rList.recipeNo }"
										style="text-decoration: none; color: black;">${rList.recipeTitle }</a>
								</div>
								<div class="box-name" style="overflow: hidden;">
									<span style="font-size: 0.6em;">댓글수 :
										${rList.recipeReplyCount }</span><br> <span
										style="font-size: 0.6em;">작성일 :
										${rList.recipeEnrollDate }</span>
								</div>
							</div>
						</div>
					</c:forEach>
				</c:if>
			</div>
			<!-- 스토리 컨텐츠 -->
			<div class="myPage-con tab-2" id="story123">
				<div class="barwrap" >
					<div class="bar" id="bar3"></div>
				</div>
				<!--스크롤 인디게이터 -->
				<c:if test="${empty sList }">
					<center>
						<img style="margin-top: 250px;" src="/upload/story_none.png"
							alt="">
					</center>
				</c:if>
				<c:forEach items="${requestScope.sList}" var="sList"
					varStatus="index">
					<c:if test="${!empty sList }">
						<center>
							<div style="float: left; margin: 10px;">
								<div class="box-thumb" style="width: 200px; height: 200px;">
									<a href="/story/detail?storyNo=${sList.storyNo }"> <img style="width: 100%; height: 100%;"
										src="/upload/${sList.fileName }" alt="">
									</a>
								</div>
								<div class="box-caption" style="margin: 10px;">
									<div class="box-title" style="width:200px; height:20px; overflow:hidden;">
										<a href="/story/detail?storyNo=${sList.storyNo }" style="text-decoration: none; color: black;">${sList.storyContents }</a>
										<br><span style="font-size:0.6em; color:gray;">${sList.storyTag }</span>
									</div>
									<div class="box-name" style="overflow: hidden;">
										<span style="font-size: 0.6em;">댓글수 :
											${sList.storyReplyCount }</span><br> <span style="font-size: 0.6em;">작성일
											: ${sList.storyEnrollDate }</span>
									</div>
								</div>
							</div>
						</center>
					</c:if>
				</c:forEach>
			</div>
			<!-- 댓글 컨텐츠 -->
			<div class="myPage-con tab-3" id="reply123"
				style="overflow: hidden; overflow-y: scroll;">
				<div class="barwrap">
					<div class="bar" id="bar4"></div>
				</div>
				<!--스크롤 인디게이터 -->
				<c:if test="${empty reList }">
					<center>
						<img style="margin-top: 250px;" src="/upload/story_none.png"
							alt="">
					</center>
				</c:if>
				<c:if test="${!empty reList }">
					<table class="table table-striped" style="width: 98%;">
						<tr style="text-align: center;">
							<th style="width: 80%;">댓글내용</th>
							<th style="width: 20%;">작성일</th>
						</tr>
						<c:forEach items="${requestScope.reList }" var="reList"
							varStatus="index">
							<tr>
								<td>${reList.replyContents }</td>
								<td style="text-align: center;">${reList.replyDate }</td>
							</tr>
							<tr>
								<td colspan="2" style="text-align: left;">ㄴ<a
									href="/recipe/detail?recipeNo=${reList.recipeNo }">${reList.recipeTitle }</a></td>
							</tr>
						</c:forEach>
					</table>
				</c:if>
			</div>
			<div class="myPage-con tab-8" id="reply2"
				style="overflow: hidden; overflow-y: scroll;">
				<div class="barwrap">
					<div class="bar" id="bar5"></div>
				</div>
				<!--스크롤 인디게이터 -->
				<c:if test="${empty srList }">
					<center>
						<img style="margin-top: 250px;" src="/upload/story_none.png"
							alt="">
					</center>
				</c:if>
				<c:if test="${!empty srList }">
					<table class="table table-striped" style="width: 98%;">
						<tr style="text-align: center;">
							<th style="width: 80%;">댓글내용</th>
							<th style="width: 20%;">작성일</th>
						</tr>
						<c:forEach items="${requestScope.srList }" var="srList"
							varStatus="index">
							<tr>
								<td>${srList.replyContents }</td>
								<td style="text-align: center;">${srList.replyDate }</td>
							</tr>
							<tr>
								<td colspan="2" style="text-align: left;">ㄴ<a
									href="/story/detail?storyNo=${srList.storyNo }">${srList.storyContents }</a></td>
							</tr>
						</c:forEach>
					</table>
				</c:if>
			</div>
			<!-- 스크랩컨텐츠 -->
			<div class="myPage-con tab-4" id="scrap123">
				<div class="barwrap">
					<div class="bar" id="bar6"></div>
				</div>
				<!--스크롤 인디게이터 -->
				<c:if test="${empty scList }">
					<center>
						<img style="margin-top: 250px;" src="/upload/story_none.png"
							alt="">
					</center>
				</c:if>
				<c:if test="${!empty scList }">
					<c:forEach items="${requestScope.scList }" var="scList"
						varStatus="index">
						<div style="float: left; margin: 10px;">
							<div class="box-thumb" style="width: 200px; height: 200px;">
								<a href="/recipe/detail?recipeNo=${scList.recipeNo }"> <img
									style="width: 100%; height: 100%;"
									src="/upload/${scList.fileName }" alt="">
								</a>
							</div>
							<div class="box-caption" style="margin: 10px;">
								<div class="box-title">
									<a href="/recipe/detail?recipeNo=${scList.recipeNo }"
										style="text-decoration: none; color: black;">${scList.recipeTitle }</a>
								</div>
								<div class="box-name" style="overflow: hidden;">
									<span style="font-size: 0.6em;">댓글수 :
										${scList.recipeReplyCount }</span><br> <span
										style="font-size: 0.6em;">작성일 :
										${scList.recipeEnrollDate }</span>
								</div>
							</div>
						</div>
					</c:forEach>
				</c:if>
			</div>
			<!-- 쪽지컨텐츠 -->
			<div class="myPage-con tab-5" id="myGetMsg123">
				<div class="barwrap" >
					<div class="bar"id="bar7"></div>
				</div>
				<!--스크롤 인디게이터 -->
				<c:if test="${empty mgList }">
					<center>
						<img style="margin-top: 250px;" src="/upload/story_none.png"
							alt="">
					</center>
				</c:if>
				<c:if test="${!empty mgList }">
					<table class="table table-striped" style="width: 98%;">
						<tr style="text-align: center;">
							<th style="width:5%;">번호</th>
							<th style="width: 30%;">제목</th>
							<th style="width: 20%;">발신자</th>
							<th style="width: 30%;">작성일</th>
						</tr>
						<%int cnt = 0; %>
						<c:forEach items="${requestScope.mgList }" var="mgList"
							varStatus="index">
							<% cnt +=1;  %>
							<tr>
								<td style="text-align: center;"><%=cnt %></td>
								<td><a href="/message/detail?msgNo=${mgList.msgNo }" onclick="window.open(this.href,'쪽지','width=1000 height =1300');return false;" >${mgList.msgName }</a></td>
								<td style="text-align: center;"><a href="/user/page?userId=${mgList.msgSendUser }">${mgList.msgSendUser }</a></td>
								<td style="text-align: center;">${mgList.msgSendDate }</td>
							</tr>
						</c:forEach>
					</table>
				</c:if>
			</div>
			<div class="myPage-con tab-9" id="sendMsg123">
				<div class="barwrap">
					<div class="bar" id="bar8"></div>
				</div>
				<!--스크롤 인디게이터 -->
				<c:if test="${empty msList }">
					<center>
						<img style="margin-top: 250px;" src="/upload/story_none.png"
							alt="">
					</center>
				</c:if>
				<c:if test="${!empty msList }">
					<table class="table table-striped" style="width: 98%;">
						<tr style="text-align: center;">
							<th style="width:5%;">번호</th>
							<th style="width: 30%;">제목</th>
							<th style="width: 20%;">수신자</th>
							<th style="width: 30%;">작성일</th>
						</tr>
						<%int cnt = 0; %>
						<c:forEach items="${requestScope.msList }" var="msList"
							varStatus="index">
							<% cnt +=1;  %>
							<tr>
								<td style="text-align: center;"><%=cnt %></td>
								<td><a href="/message/msDetail?msgNo=${msList.msgNo }" onclick="window.open(this.href,'쪽지','width=1000 height =1300');return false;" >${msList.msgName }</a></td>
								<td style="text-align: center;"><a href="/user/page?userId=${msList.msgGetUser }">${msList.msgGetUser }</a></td>
								<td style="text-align: center;">${msList.msgSendDate }</td>
							</tr>
						</c:forEach>
					</table>
				</c:if>
			</div>
		</main>
	</div>
	<div id="footerMain"></div>
</body>
</html>