<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="./css/movie.css" rel="stylesheet">
</head>
<body>

<div id="header" data-loginstatus="0">
		<nav class="secondary">
			<ul>
				<li><a href="" data-reload="reload" class="loginpop">로그인</a></li>
				<li><a href="">멤버십안내</a></li>
				<li><a href="">회원가입</a></li>
				<li><a href="" class="nomemberloginpop">비회원예매내역</a>
				</li>
			</ul>
		</nav>
	</div>
	<div class="wrap-nav-primary">
		<nav class="primary">
			<a href=""><h1 id="logo">로고</h1></a>
			<ul>
				<li><a href="" class="" onmouseover="hideTheater()">예매</a>
					<div class="tertiary">
						<ul>
							<li><a href="" class=""
								onmouseover="hideTheater()">빠른예매</a></li>
							<li><a href="" class=""
								onmouseover="hideTheater()">상영시간표</a></li>
							<li><a href="" class=""
								onmouseover="hideTheater()">비회원예매내역</a></li>
						</ul>
					</div>
				</li>
			
				<li><a href="" class="" onmouseover="hideTheater()">영화</a>
					<div class="tertiary">
						<ul>
							<li><a href="" class=""	onmouseover="hideTheater()">현재상영작</a></li>
							<li><a href="" class=""	onmouseover="hideTheater()">최신개봉작</a></li>
							<li><a href="" class=""	onmouseover="hideTheater()">후기</a></li>
						</ul>
					</div>
				</li>


				<li><a href="" class="">극장정보</a>
					<div class="theaterInfo">
						<ul>
							<li><a href="" class="" onmouseover="hideTheater()">극장소개</a></li>
							<li><a href="" class="" onmouseover="hideTheater()">특별관</a></li>
							<li><a href="" class=""	onmouseover="hideTheater()">자주가는 영화관</a></li>
						</ul>
					</div>
				</li>
						
				
				<li><a href="" class="" onmouseover="hideTheater()">이벤트</a>
					<div class="tertiary">
						<ul>
							<li><a href="" class="" onmouseover="hideTheater()">제휴할인</a></li>
							<li><a href="" class="" onmouseover="hideTheater()">시사회</a></li>
							<li><a href="" class="" onmouseover="hideTheater()">무대인사</a></li>
							<li><a href="" class="" onmouseover="hideTheater()">진행중인 이벤트</a></li>
							<li><a href="" class="" onmouseover="hideTheater()">지난 이벤트</a></li>
							<li><a href="" class="" onmouseover="hideTheater()">당첨자 발표</a></li>
						</ul>
					</div></li>
				<li id=""><a href="" class="" onmouseover="hideTheater()">스토어</a>
					<div class="tertiary">
					</div>
				</li>
				<li id="cs"><a href="" class="" onmouseover="hideTheater()">고객센터</a>
					<div class="tertiary">
						<ul>
							<li><a href="" class="" onmouseover="hideTheater()">Q/A</a></li>
							<li><a href="" class="" onmouseover="hideTheater()">공지사항</a></li>
							<li><a href="" class="" onmouseover="hideTheater()">1:1문의</a></li>
							<li><a href="" class="" onmouseover="hideTheater()">단체관람/대관문의</a></li>
							<li><a href="" class="" onmouseover="hideTheater()">분실물 문의</a></li>
						</ul>
					</div>
				</li>
			</ul>
			<a href="" class="btn-simple-rsv simplereservepop">간편예매</a>
		</nav>
	</div>

	<script type="text/javascript">
		showTheater(0);
	</script>

</body>
</html>