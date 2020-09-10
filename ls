[1mdiff --git a/index.html b/index.html[m
[1mindex 652ad9f..451da25 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -4,17 +4,136 @@[m
 <head>[m
     <meta charset = "UTF-8">[m
     <meta name = "description" content = "Blog">[m
[32m+[m[32m    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">[m
[32m+[m[32m    <link rel="stylesheet"  type="text/css" href="styles.css">[m
[32m+[m[32m    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300&display=swap" rel="stylesheet">[m
[32m+[m[41m    [m
     <title> Cook Book </title>[m
[31m-    <link rel="stylesheet"  type="text/css" href="style.css">[m
     [m
 [m
[31m-[m
 </head>[m
[32m+[m[32m        <!-- Header -->[m
[32m+[m[32m    <div class="header">[m
[32m+[m[32m        <nav class="navbar navbar-inverse">[m
[32m+[m[32m            <div class="container-fluid">[m
[32m+[m[32m            <div class="navbar-header">[m
[32m+[m[32m                <a class="navbar-brand" <a href="index.html"><img src="https://cdn.discordapp.com/attachments/749979744853950516/752845448204648508/1.png" alt="Henchal logo"></a>[m
[32m+[m[32m            </div>[m
[32m+[m[32m                <ul class="nav navbar-nav">[m
[32m+[m[32m                    <li class="active"><a href="#">HOME</a></li>[m
[32m+[m[32m                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">RECIPES<span class="caret"></span></a>[m
[32m+[m[32m                        <ul class="dropdown-menu">[m
[32m+[m[32m                            <li><a href="#">Colombian Recipes</a></li>[m
[32m+[m[32m                            <li><a href="#">Ghanaian Recipes</a></li>[m
[32m+[m[32m                            <li><a href="#">Nigerian Recipes</a></li>[m
[32m+[m[32m                        </ul>[m
[32m+[m[32m                    </li>[m
[32m+[m[32m                    <li><a href="#">COOKING GUIDES</a></li>[m
[32m+[m[32m                    <li><a href="#">COMMUNITY</a></li>[m
[32m+[m[32m                    </ul>[m
[32m+[m[32m                <ul class="nav navbar-nav navbar-right">[m
[32m+[m[32m                    <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>[m
[32m+[m[32m                    <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>[m
[32m+[m[32m                </ul>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </nav>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m<body>[m[41m          [m
[32m+[m[32m <!-- Test-->[m
[32m+[m[32m    <div class="section">[m
[32m+[m[32m        <div class="transparent-header-spacer">[m
[32m+[m[32m        <div class="container">[m
[32m+[m[32m            <div class="row">[m
[32m+[m[32m                <div class="col-md-12">[m
[32m+[m[32m                    <div class="banner-headline-alt">[m
[32m+[m[32m                        <h3>Best recipes in the world</h3>[m
[32m+[m[32m                        <span>Find the best recipes around the globe</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <!-- Button -->[m
[32m+[m[32m                    <div class="intro-subscribe-button">[m
[32m+[m[32m                        <button class="button ripple-effect" onclick="window.location.href='#'">Subscribe Today</button>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        <!-- Button Ends-->[m
[32m+[m[41m    [m
[32m+[m[32m            <!-- Stats -->[m
[32m+[m[32m            <div class="row">[m
[32m+[m[32m                <div class="col-md-12">[m
[32m+[m[32m                    <ul class="intro-stats margin-top-45 hide-under-992px">[m
[32m+[m[32m                        <li>[m
[32m+[m[32m                            <strong class="counter">1,586</strong>[m
[32m+[m[32m                            <span>Colombian Recipes</span>[m
[32m+[m[32m                        </li>[m
[32m+[m[32m                        <li>[m
[32m+[m[32m                            <strong class="counter">3,543</strong>[m
[32m+[m[32m                            <span>Ghanaian Recipes</span>[m
[32m+[m[32m                        </li>[m
[32m+[m[32m                        <li>[m
[32m+[m[32m                            <strong class="counter">1,232</strong>[m
[32m+[m[32m                            <span>Nigerian Recipes</span>[m
[32m+[m[32m                        </li>[m
[32m+[m[32m                    </ul>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m
[32m+[m[32m    <div class="video-container">[m
[32m+[m[32m        <video autoplay loop muted>[m
[32m+[m[32m            <source src="https://cdn.discordapp.com/attachments/749979744853950516/753335435421548660/1771583858.mp4" type="video/mp4">[m
[32m+[m[32m        </video>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m    <!-- International Recipes-->[m
[32m+[m[32m    <div class="section margin-top-65 margin-bottom-65">[m
[32m+[m	[32m    <div class="container">[m
[32m+[m		[32m    <div class="row">[m
[32m+[m
[32m+[m[32m                <!-- Section Headline -->[m
[32m+[m			[32m    <div class="col-xl-12">[m
[32m+[m				[32m    <div class="section-headline centered margin-top-0 margin-bottom-45">[m
[32m+[m					[32m    <h3>International Recipes</h3>[m
[32m+[m				[32m    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[41m            [m
[32m+[m			[32m    <div class="col-xl-3 col-md-6">[m
[32m+[m				[32m    <a href="#" class="photo-box" data-background-image="E:\WBS Coding\project videos\featured-img-of-post-153230">[m
[32m+[m					[32m    <div class="photo-box-content">[m
[32m+[m						[32m    <h3>Colombia</h3>[m
[32m+[m						[32m    <span>1,586 Columbian Recipes</span>[m
[32m+[m					[32m    </div>[m
[32m+[m				[32m    </a>[m
[32m+[m[32m                </div>[m
[32m+[m[41m            [m
[32m+[m			[32m    <div class="col-xl-3 col-md-6">[m
[32m+[m				[32m<!-- Photo Box -->[m
[32m+[m				[32m    <a href="#" class="photo-box" data-background-image="#">[m
[32m+[m					[32m    <div class="photo-box-content">[m
[32m+[m						[32m    <h3>Ghana</h3>[m
[32m+[m						[32m    <span>3,543 Ghanaian Recipes</span>[m
[32m+[m					[32m    </div>[m
[32m+[m				[32m    </a>[m
[32m+[m[32m                </div>[m
[32m+[m[41m                        [m
[32m+[m			[32m    <div class="col-xl-3 col-md-6">[m
[32m+[m				[32m<!-- Photo Box -->[m
[32m+[m				[32m    <a href="#" class="photo-box" data-background-image="#">[m
[32m+[m					[32m    <div class="photo-box-content">[m
[32m+[m						[32m    <h3>Nigeria</h3>[m
[32m+[m						[32m    <span>1,232 Nigerian Recipes</span>[m
[32m+[m					[32m    </div>[m
[32m+[m				[32m    </a>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    </div>[m
[32m+[m[32m<!-- International Recipes / End -->[m
[32m+[m
 [m
[31m-<body>[m
[31m-<header>  [m
 [m
[31m-</header>[m
 [m
 [m
 <main>[m
[36m@@ -31,11 +150,12 @@[m
 [m
 [m
 </footer>[m
[31m-[m
[32m+[m[32m<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>[m
[32m+[m[32m    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>[m
[32m+[m[32m    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmP