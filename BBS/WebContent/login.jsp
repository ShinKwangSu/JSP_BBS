<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">

<title>JSP 게시판 웹 사이트</title>
</head>
<body>

	<nav class="navbar navbar-expand-lg bg-light">
		<div class="container-fluid pe-5">
			<a class="navbar-brand" href="#">JSP 게시판 웹 사이트</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				  <li class="nav-item"><a class="nav-link" href="main.jsp">메인</a></li>
				  <li class="nav-item"><a class="nav-link" href="bbs.jsp">게시판</a></li>
				</ul>
				<ul class="navbar-nav me-5 mb-2 mb-lg-0">
					<li class="nav-item dropdown ms-10">
				    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">접속하기</a>
				    <ul class="dropdown-menu">
				      <li><a class="dropdown-item" href="login.jsp">로그인</a></li>
				      <li><a class="dropdown-item" href="join.jsp">회원가입</a></li>
				    </ul>
				  </li>
				</ul>
			</div>
		</div>
	</nav>
	
	<div class="container">
		<div class="mx-auto"></div>
		<div class="mx-auto">
			<div class="mt-5 p-5 bg-light rounded-3">
				<form action="loginAction.jsp" method="post">
					<h3 style="text-align: center;">로그인</h3>
					<div class="form-group mb-4">
						<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20" />
					</div>
					
					<div class="form-group mb-4">
						<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20" />
					</div>
					
					<input type="submit" class="btn btn-primary form-control" value="로그인" />
				</form>
			</div>
		</div>	
	</div>

	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
</body>
</html>