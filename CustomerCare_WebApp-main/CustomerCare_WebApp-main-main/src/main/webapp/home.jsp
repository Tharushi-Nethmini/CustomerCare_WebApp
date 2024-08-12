<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="icon" href="assets/images/ffavicon.ico">
<title>Home</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Rubik:400,400i,500,500i,700,700i" rel="stylesheet">
<link href="assets/css/theme.css" rel="stylesheet">
<!-- Begin tracking codes here, including ShareThis/Analytics -->
    <link rel="stylesheet" href="assets/css/formsstyles.css">
<!-- End tracking codes here, including ShareThis/Analytics -->
</head>
<body class="layout-default">
<!-- Begin Menu Navigation
================================================== -->
<header class="navbar navbar-toggleable-md navbar-light bg-white fixed-top mediumnavigation">
<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarsWow" aria-controls="navbarsWow" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<div class="container">
	<!-- Begin Logo -->
	<a class="navbar-brand" href="index.html">
	<img src="assets/images/logo.png">
	</a>
	<!-- End Logo -->
	<!-- Begin Menu -->
	<div class="collapse navbar-collapse" id="navbarsWow">
		<!-- Begin Menu -->
		<ul class="navbar-nav ml-auto">
			<li class="nav-item">
			<a class="nav-link" href="index.html">Home</a>
			</li>
            <li class="nav-item">
			<a class="nav-link" href="<%=request.getContextPath()%>/userticketlist">MyTickets</a>
			</li>
			<li class="nav-item">
			<a class="nav-link" href="<%=request.getContextPath()%>/userorderlist">Orders</a>
			</li>
			<li class="nav-item">
			<a class="nav-link" href="<%=request.getContextPath()%>/tracker">Tracking</a>
			</li>
			
			<li class="nav-item">
			<a target="_blank" class="nav-link highlight" href="#" ><%= session.getAttribute("email") %></a>
			</li>

		</ul>
		<!-- End Menu -->
	</div>
</div>
</header>
<!-- End Menu Navigation
================================================== -->
<div class="site-content">
	<!-- Home Jumbotron
    ================================================== -->
	<section class="intro">
	<div class="wrapintro">
		<h1>Get The Realtime Support</h1>
		<h2 class="lead">We are here to help you</h2>
		<a href="addticket.jsp" target="_blank"  class="btn">Raise A Ticket</a>
	</div>
	</section>
	<!-- Container
    ================================================== -->
	<div class="container">
		<div class="main-content">
			<!-- Featured
            ================================================== -->
			<section class="featured-posts">
			<div class="section-title">
				<h2><span>Featured</span></h2>
			</div>
			<div class="row listfeaturedtag">
				<!-- begin post -->
				<div class="col-sm-6">
					<div class="card">
						<div class="row">
							<div class="col-md-5 wrapthumbnail">
								<a href="single.html">
								<div class="thumbnail" style="background-image:url(assets/images/1.jpg);">
								</div>
								</a>
							</div>
							<div class="col-md-7">
								<div class="card-block">
									<h2 class="card-title"><a href="single.html">We all wait for summer</a></h2>
									<h4 class="card-text">This is changed. As I engage in the so-called “bull sessions” around and about the school, I too often find that most college men have...</h4>
									<div class="metafooter">
                                        <div class="wrapfooter">
											<span class="meta-footer-thumb">
											<img class="author-thumb" src="https://www.gravatar.com/avatar/b1cc14991db7a456fcd761680bbc8f81?s=250&d=mm&r=x" alt="John">
											</span>
											<span class="author-meta">
											<span class="post-name"><a target="_blank" href="#">John</a></span><br/>
											<span class="post-date">12 Jan 2018</span>
											</span>
											<span class="post-read-more"><a href="single.html" title="Read Story"><i class="fa fa-link"></i></a></span>
											<div class="clearfix">
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- end post -->
				<!-- begin post -->
				<div class="col-sm-6">
					<div class="card">
						<div class="row">
							<div class="col-md-5 wrapthumbnail">
								<a href="single.html">
								<div class="thumbnail" style="background-image:url(assets/images/4.jpg);">
								</div>
								</a>
							</div>
							<div class="col-md-7">
								<div class="card-block">
									<h2 class="card-title"><a href="single.html">Powerful things you can do with the Markdown editor</a></h2>
									<h4 class="card-text">There are lots of powerful things you can do with the Markdown editor </h4>
									<div class="metafooter">
										<div class="wrapfooter">
											<span class="meta-footer-thumb">
											<img class="author-thumb" src="https://www.gravatar.com/avatar/e56154546cf4be74e393c62d1ae9f9d4?s=250&d=mm&r=x" alt="Sal">
											</span>
											<span class="author-meta">
											<span class="post-name"><a target="_blank" href="#">Sal</a></span><br/>
											<span class="post-date">12 Jan 2018</span>
											</span>
											<span class="post-read-more"><a href="single.html" title="Read Story"><i class="fa fa-link"></i></a></span>
											<div class="clearfix">
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- end post -->
			</div>
			</section>
			<!-- Posts Index
        ================================================== -->
			<section class="recent-posts row">
			<div class="col-sm-4">
				<div class="sidebar">
					<div class="sidebar-section">
						<h5><span>Newsletter</span></h5>
						<!-- Go to your Mailchimp account/Lists/Sign Up Forms/Embedded forms and replace the code below with your own  -->
						<!-- Begin MailChimp Signup Form -->
						<link href="https://cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
						<div id="mc_embed_signup">
							<form action="https://wowthemes.us11.list-manage.com/subscribe/post?u=8aeb20a530e124561927d3bd8&amp;id=8c3d2d214b" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
								<div id="mc_embed_signup_scroll">
									<h2>Sign up to get our weekly free guide to selling digital downloads</h2>
									<div class="mc-field-group">
										<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="E-mail Address">
									</div>
									<div id="mce-responses" class="clear">
										<div class="response" id="mce-error-response" style="display:none">
										</div>
										<div class="response" id="mce-success-response" style="display:none">
										</div>
									</div>
									<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
									<div style="position: absolute; left: -5000px;" aria-hidden="true">
										<input type="text" name="b_8aeb20a530e124561927d3bd8_8c3d2d214b" tabindex="-1" value="">
									</div>
									<div class="clear">
										<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button">
									</div>
								</div>
							</form>
						</div>
						<script type='text/javascript' src='https://s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script>
						<script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[3]='MMERGE3';ftypes[3]='text';fnames[1]='MMERGE1';ftypes[1]='text';fnames[2]='MMERGE2';ftypes[2]='text';fnames[4]='MMERGE4';ftypes[4]='text';fnames[5]='MMERGE5';ftypes[5]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
						<!--End mc_embed_signup-->
					</div>

					<div class="sidebar-section">
						<h5><span>Recommended</span></h5>
						<a href="https://easydigitaldownloads.com/?ref=2135" title="Sell digital downloads with WordPress, for free"><img src="https://easydigitaldownloads.com/wp-content/uploads/2015/02/300x250-2.png" alt="Sell digital downloads with WordPress, for free"/></a>
					</div>
				</div>
			</div>
			<div class="col-sm-8">
				<div class="section-title">
					<h2><span>Frequently asked questions</span></h2>
				</div>
				<div class="masonrygrid row listrecent">
					<!-- begin post -->
					<div class="col-md-6 grid-item">
						<div class="card">
							<a href="single.html">
							<img class="img-fluid" src="assets/images/2.jpg" alt="Tree of Codes">
							</a>
							<div class="card-block">
								<h2 class="card-title"><a href="single.html">${listFaq[0].problem}</a></h2>
								<h4 class="card-text">${listFaq[0].solution}</h4>
								<div class="metafooter">
									<div class="wrapfooter">
										<span class="meta-footer-thumb">
										<img class="author-thumb" src="https://www.gravatar.com/avatar/e56154546cf4be74e393c62d1ae9f9d4?s=250&d=mm&r=x" alt="Sal">
										</span>
										<span class="author-meta">
										<span class="post-name"><a target="_blank" href="#">${listFaq[0].author}</a></span><br/>
										<span class="post-date">23 Oct 2023</span>
										</span>
										<span class="post-read-more"><a href="single.html" title="Read Story"><i class="fa fa-link"></i></a></span>
										<div class="clearfix">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- end post -->
					<!-- begin post -->
					<div class="col-md-6 grid-item">
						<div class="card">
							<a href="single.html">
							<img class="img-fluid" src="assets/images/3.jpg" alt="Red Riding Hood">
							</a>
							<div class="card-block">
								<h2 class="card-title"><a href="single.html">${listFaq[1].problem}</a></h2>
								<h4 class="card-text">${listFaq[1].solution}</h4>
								<div class="metafooter">
									<div class="wrapfooter">
										<span class="meta-footer-thumb">
										<img class="author-thumb" src="https://www.gravatar.com/avatar/e56154546cf4be74e393c62d1ae9f9d4?s=250&d=mm&r=x" alt="Sal">
										</span>
										<span class="author-meta">
										<span class="post-name"><a target="_blank" href="#">${listFaq[1].author}</a></span><br/>
										<span class="post-date">20 Oct 2023</span>
										</span>
										<span class="post-read-more"><a href="single.html" title="Read Story"><i class="fa fa-link"></i></a></span>
										<div class="clearfix">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- end post -->
					<!-- begin post -->
					<div class="col-md-6 grid-item">
						<div class="card">
							<a href="single.html">
							<img class="img-fluid" src="assets/images/5.jpg" alt="Is Intelligence Enough">
							</a>
							<div class="card-block">
								<h2 class="card-title"><a href="single.html">${listFaq[2].problem}</a></h2>
								<h4 class="card-text">${listFaq[2].solution}</h4>
								<div class="metafooter">
									<div class="wrapfooter">
										<span class="meta-footer-thumb">
										<img class="author-thumb" src="https://www.gravatar.com/avatar/e56154546cf4be74e393c62d1ae9f9d4?s=250&d=mm&r=x" alt="Sal">
										</span>
										<span class="author-meta">
										<span class="post-name"><a target="_blank" href="#">${listFaq[2].author}</a></span><br/>
										<span class="post-date">19 Oct 2023</span>
										</span>
										<span class="post-read-more"><a href="single.html" title="Read Story"><i class="fa fa-link"></i></a></span>
										<div class="clearfix">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- end post -->
					<!-- begin post -->
					<div class="col-md-6 grid-item">
						<div class="card">
							<a href="single.html">
							<img class="img-fluid" src="assets/images/6.jpg" alt="Markdown Example">
							</a>
							<div class="card-block">
								<h2 class="card-title"><a href="single.html">${listFaq[3].problem}</a></h2>
								<h4 class="card-text">${listFaq[3].solution}</h4>
								<div class="metafooter">
									<div class="wrapfooter">
										<span class="meta-footer-thumb">
										<img class="author-thumb" src="https://www.gravatar.com/avatar/b1cc14991db7a456fcd761680bbc8f81?s=250&d=mm&r=x" alt="John">
										</span>
										<span class="author-meta">
										<span class="post-name"><a target="_blank" href="#">${listFaq[3].author}</a></span><br/>
										<span class="post-date">18 Oct 2023</span>
										</span>
										<span class="post-read-more"><a href="single.html" title="Read Story"><i class="fa fa-link"></i></a></span>
										<div class="clearfix">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- end post -->
				</div>
				<!-- Pagination -->
				<div class="bottompagination">
					<div class="navigation">
                        <nav class="pagination">
                            <span class="page-number"> &nbsp; &nbsp; Page 1 of 1 &nbsp; &nbsp; </span>
                        </nav>
					</div>
				</div>
			</div>
			</section>
		</div>
	</div>
	<!-- /.container -->
	<!-- Before Footer
    ================================================== -->
	<div class="beforefooter">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-8">
					<h3>This is your final call to action area. Shine like a star, make them want you, tell 'em to push that button!</h3>
					<p>
						 We offer a <span>30 Day Money Back Guarantee</span>, so joining is Risk-Free!
					</p>
					<a class="btn btn-primary btn-lg" href="#">Join us yesterday</a>
				</div>
				<div class="col-md-4 text-right footersocial">
					<h5>Connect with Us</h5>
					<i class="fa fa-facebook"></i>
					<i class="fa fa-twitter"></i>
					<i class="fa fa-google"></i>
					<i class="fa fa-pinterest"></i>
					<i class="fa fa-github"></i>
				</div>
			</div>
		</div>
	</div>
	<!-- Begin Footer
    ================================================== -->
	<footer class="footer">
	<div class="container">
		<div class="row">
			<div class="col-sm-3">

			</div>

		<div class="copyright">
			<p class="pull-left">
				 Copyright © 2023 Customer Care Service
			</p>
			<p class="pull-right">
				
				<a target="_blank" href="index.jsp">"Help Center"</a> - Design & Code by HelpCenter
			</p>
			<div class="clearfix">
			</div>
		</div>
	</div>
	</footer>
	<!-- End Footer
    ================================================== -->

			



<!-- JavaScript
================================================== -->
<script src="assets/js/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
<script src="assets/js/ie10-viewport-bug-workaround.js"></script>
<script src="assets/js/masonry.pkgd.min.js"></script>
<script src="assets/js/theme.js"></script>

</body>
</html>