<%@ page language="java" isELIgnored="false" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>BOOK OUR SHOW</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Lato"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet" type="text/css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style type="text/css">
body {
	font: 400 15px/1.8 Lato, sans-serif;
	color: #777;
}

h3, h4 {
	margin: 10px 0 30px 0;
	letter-spacing: 10px;
	font-size: 20px;
	color: #111;
}

.container {
	padding: 80px 120px;
}

.person {
	border: 10px solid transparent;
	margin-bottom: 25px;
	width: 80%;
	height: 80%;
	opacity: 0.7;
}

.person:hover {
	border-color: #f1f1f1;
}

.carousel-inner img {
	/* -webkit-filter: grayscale(90%);
      filter: grayscale(90%);  make all photos black and white  */
	width: 60%; /* Set width to 100% */
	margin: auto;
}

.carousel-caption h3 {
	color: #fff !important;
}

@media ( max-width : 600px) {
	.carousel-caption {
		display: none;
		/* Hide the carousel text when the screen is less than 600 pixels wide */
	}
}

.bg-1 {
	background: #2d2d30;
	color: #bdbdbd;
}

.bg-1 h3 {
	color: #fff;
}

.bg-1 p {
	font-style: italic;
}

.container1 h3 {
	color: #000000;
}

.container1 p {
	font-style: italic;
}

.list-group-item:first-child {
	border-top-right-radius: 0;
	border-top-left-radius: 0;
}

.list-group-item:last-child {
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
}

.thumbnail {
	padding: 0 0 15px 0;
	border: none;
	border-radius: 0;
}

.thumbnail p {
	margin-top: 15px;
	color: #555;
}

.btn {
	padding: 10px 20px;
	background-color: #333;
	color: #f1f1f1;
	border-radius: 0;
	transition: .2s;
}

.btn:hover, .btn:focus {
	border: 1px solid #333;
	background-color: #fff;
	color: #000;
}

.modal-header, h4, .close {
	background-color: #333;
	color: #fff !important;
	text-align: center;
	font-size: 30px;
}

.modal-header, .modal-body {
	padding: 40px 50px;
}

.nav-tabs li a {
	color: #777;
}

#googleMap {
	width: 100%;
	height: 400px;
	-webkit-filter: grayscale(100%);
	filter: grayscale(100%);
}

.navbar {
	font-family: Montserrat, sans-serif;
	margin-bottom: 0;
	background-color: #2d2d30;
	border: 0;
	font-size: 11px !important;
	letter-spacing: 4px;
	opacity: 0.9;
}

.navbar li a, .navbar .navbar-brand {
	color: #d5d5d5 !important;
}

.navbar-nav li a:hover {
	color: #fff !important;
}

.navbar-nav li.active a {
	color: #fff !important;
	background-color: #29292c !important;
}

.navbar-default .navbar-toggle {
	border-color: transparent;
}

.open .dropdown-toggle {
	color: #fff;
	background-color: #555 !important;
}

.dropdown-menu li a {
	color: #000 !important;
}

.dropdown-menu li a:hover {
	background-color: red !important;
}

footer {
	background-color: #2d2d30;
	color: #f5f5f5;
	padding: 32px;
}

footer a {
	color: #f5f5f5;
}

footer a:hover {
	color: #777;
	text-decoration: none;
}

.form-control {
	border-radius: 0;
}

textarea {
	resize: none;
}

.panel {
      display: none;
}

.panel.active{
      display:block;
      margin-bottom:-1px;
      border-bottom: 2px solid white;
}
#fb {
      background: #3b5998;
}

#linkedin {
      background: #0077B5;
}

#gmail {
      background: #DD4B39;
}

#git {
      background: #4183C4;
}

</style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar"
	data-offset="50">

	<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#myPage"><img class="img-rounded"
				src="../images/bookourshow.png" height="33px" style="opacity: 50%;"></a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="home"><span
						class="glyphicon glyphicon-home"></span>HOME</a></li>
				<li><a href="home"><span class="glyphicon glyphicon-book"></span>BOOK</a></li>
				<li><a href=""><span class="glyphicon glyphicon-search"></span>SEARCH</a></li>
				<li><a href="#myModal" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span>SIGN UP</a></li>
				<!-- <li><a href="logout"><span class="glyphicon glyphicon-log-out"></span>LOGOUT</a></li> -->
			</ul>
		</div>
	</div>
	</nav>

	<div id="error">
		<c:out value="${error }"></c:out>
	</div>

	<div class="row">
		<div class="card-deck">
			<c:set var="i" value="0"></c:set>
			<c:forEach items="${movieList }" var="movieCategory">

				<div class="col-xl-2 col-lg-4 col-md-6 col-xs-12">
					<div class="card panel panel-default panel-body"
						style="width: 320px">
						<div class="card-body border:1px" style="text-align: left;">

							<h4 class="card-title">
								<b>${movieCategory.movie.movieName}</b>
							</h4>
							<br>
							<p class="card-text">
								<b>Movie Release Date:</b>${movieCategory.movie.movieReleaseDate }<br> 
								<b>Genre:</b> ${movieCategory.movieCategoryStr }<br> 
								<b>Language:</b>${movieCategory.language.languageName }<br>

								<c:set var="y" value="#"></c:set>
								<c:set var="dest" value="${y}a${i}"></c:set>
							</p>
							<div class="links">


								<!-- <a class="btn btn-success btn-lg" role="button" data-toggle="modal" data-target=" " style="text-decoration: none;">Edit</a> -->

								<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="${dest }">BOOK NOW</button>

								<div class="modal fade" id="a${i}" role="dialog">
									<div class="modal-dialog">

										<!-- Modal content-->
										<div class="modal-content">
											<div class="modal-header">
												<button type="button" class="close" data-dismiss="modal">&times;</button>
												<h4 class="modal-title">BOOK TICKETS</h4>
											</div>
											<div class="modal-body">
												<p>
													<form name="moviedetail" action="DispVenue" method="post">
														<input type="hidden" name="cityId" value="${cityId }">
														<input type="hidden" name="movieId" value="${movieId }">
	
														<div class="form-group">
															<input class="form-control input-lg" id="inputlg"
																type="date" name="bookDate">
														</div>
	
														<div class="form-group">
															<label for="sel2">Select Language</label> <select
																name="languageId">
																<c:forEach items="${languageList }" var="language">
																	<option value="${language.languageId }">${language.languageName}</option>
																</c:forEach>
															</select>
														</div>
	
														<div class="form-group">
															<input class="form-control input-md "
																style="color: white; background-color: #C3222A"
																value="BOOK SEATS" name="submit" id="inputlg" type="submit">
														</div>
													</form>
												</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<c:set var="i" value="${i+1}"></c:set>
			</c:forEach>
			<!-- Modal -->


		</div>
	</div>


	<div id="footer">Copyright &copy; bookourshow.com</div>


</body>
</html>


<%-- <c:out value="${error }"></c:out>
<c:out value="${cityId }"></c:out>
<c:forEach items="${movieList }" var="movieCategory">
<a href="dispdetail?movieId=${movieCategory.movie.movieId}&cityId=${cityId }">${movieCategory.movie.movieName}</a>
<c:out value="${movieCategory }"></c:out>
</c:forEach> --%>