<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div id="default_header" class="container">
	<div class="jumbotron">
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#indexNavbar">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
				</div>

				<div class="collapse navbar-collapse" id="indexNavbar">
					<ul class="nav navbar-nav navbar-right">
						<c:choose>
							<c:when test="${!empty sessionScope.loginName}">
								<!-- Login -->
								<li><button class="btn navbar-btn logout">로그아웃</button></li>
								<li class="login-pfImg">
									<img src="/moviesocial/resources/images/member/${sessionScope.loginPfImg}">
								</li>
							</c:when>
							<c:otherwise>
								<li><button class="btn navbar-btn" data-toggle="modal" 
										data-target="#loginModal">로그인</button></li>
								<li><button class="btn btn-danger navbar-btn" data-toggle="modal"
										data-target="#joinModal">회원가입</button></li>
							</c:otherwise>
						</c:choose>
					</ul>
				</div>
			</div>
		</nav>
	</div>
	
	
	
	
</div>


