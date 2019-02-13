<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>네이버는 내친구</title>
<style>
	html,body{
		height:100%;
	}
	body{
		display:flex;
		flex-flow:column wrap;
		margin:0;
		width:100%;
	}
	header{
		background-color:#ccc;
		text-align:center;
	}
	nav{
		display:flex;
		flex-flow:row wrap;
		background-color:green;
		color:white;
	}
	nav a {
		display:inline block;
		text-decoration:none;
		padding:10px;
		margin:0 5px 0 5px;/* top bottom은 0 */
		color:inherit;/* a는 nav가 감싼 상태. nav에 설정된 색을 사용하겠다는 소리*/
	}
	nav a:hover{
		background-color:#ccc;
		color:blue;
		font-weight:bold;
	}
	footer{
		padding:10px;
		text-align:center;
		color:#fff;
		background-color:rgba(60,100,160,0.9);
	}
	#main-container{
		display:flex;
		flex-flow:row wrap;
		height:100%;
	}
	#search{
		margin:10px;
	}
	
</style>
</head>
<body>
	<header>
		<h3>네이버 검색</h3>
	</header>
	<nav>
		<a href="#">Home</a>
		<form action="naver" method="POST" id="naver">  
		</form>
		<input type="text" id="search" name="search" placeholder="검색어 입력 후 enter">
		<% /* 입력 버튼이 따로 없는 경우 enter를 치면 버튼과 같은 효과를 냄*/ %>
	</nav>
	<section id="main-container">
	
	</section>
	<footer>
		<address>CopyRight &copy; glappy@naver.com</address>
	</footer>
</body>
</html>