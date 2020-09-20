<%-- 
    Document   : contact
    Created on : Sep 19, 2020, 2:36:38 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Holiday - Contact</title>
        <!--
        Holiday Template
        http://www.templatemo.com/tm-475-holiday
        -->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,700' rel='stylesheet' type='text/css'>
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet">  
        <link href="css/flexslider.css" rel="stylesheet">
        <link href="css/templatemo-style.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>
    <body>
        <!-- Header -->
        <div class="tm-header">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-4 col-sm-3 tm-site-name-container">
                        <a href="#" class="tm-site-name">Holiday</a>	
                    </div>
                    <div class="col-lg-6 col-md-8 col-sm-9">
                        <div class="mobile-menu-icon">
                            <i class="fa fa-bars"></i>
                        </div>
                        <nav class="tm-nav">
                            <ul>
                                <li><a href="index1.html">Home</a></li>
                                <li><a href="about1.html">About</a></li>
                                <li><a href="tours1.html">Our Tours</a></li>
                                <li><a href="contact1.html" class="active">Contact</a></li>
                            </ul>
                        </nav>		
                    </div>				
                </div>
            </div>	  	
        </div>

        <!-- Banner -->
        <section class="tm-banner">
            <!-- Flexslider -->
            <div class="flexslider flexslider-banner">
                <ul class="slides">
                    <li>
                        <div class="tm-banner-inner">
                            <h1 class="tm-banner-title">Panaroma <span class="tm-yellow-text">Beach</span> Hotel</h1>
                            <p class="tm-banner-subtitle">For your Upcoming Holidays</p>
                            <a href="#more" class="tm-banner-link">Contact Us</a>	
                        </div>
                        <img src="img/banner-3.jpg" alt="Banner 3" />	
                    </li>		    
                </ul>
            </div>	
        </section>

        <!-- gray bg -->	
        <section class="container tm-home-section-1" id="more">
            <div class="row">
                <!-- slider -->
                <div class="flexslider effect2 effect2-contact tm-contact-box-1">
                    <ul class="slides">
                        <li>
                            <img src="img/world-map.png" alt="image" class="contact-image" />
                            <div class="contact-text">
                                <h2 class="slider-title">Lorem Isum Dolor</h2>
                                <h3 class="slider-subtitle">Gravida nibh vel velit auctor aliquet enean sollicitudin lorem quis auctor, nisi elit consequat ipsum</h3>
                                <p class="slider-description">Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. <br><br>
                                    Mauris in erat justo. Nullam ac urna eu felis dapibus condimentum sit amet a augue. Sed non neque elit. Sed ut imperdiet nisi. Proin condimentum fermentum nunc. Etiam pharetra, erat sed fermentum feugiat, velit mauris gestas quam, ut aliquam massa nisi.</p>
                                <div class="slider-social">
                                    <a href="#" class="tm-social-icon"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="tm-social-icon"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="tm-social-icon"><i class="fa fa-pinterest"></i></a>
                                    <a href="#" class="tm-social-icon"><i class="fa fa-google-plus"></i></a>
                                </div>
                            </div>			      
                        </li>
                    </ul>
                </div>
            </div>
        </section>		

        <!-- white bg -->
        <section class="section-padding-bottom">
            <div class="container">
                <div class="row">
                    <div class="tm-section-header section-margin-top">
                        <div class="col-lg-4 col-md-3 col-sm-3"><hr></div>
                        <div class="col-lg-4 col-md-6 col-sm-6"><h2 class="tm-section-title">Book Now</h2></div>
                        <div class="col-lg-4 col-md-3 col-sm-3"><hr></div>	
                    </div>				
                </div>
                <div class="row">
                    <!-- contact form -->
                    <form action="#" method="post" class="tm-contact-form">
                        <div class="col-lg-6 col-md-6">

                            <div class="contact-social">
                                <a href="#" class="tm-social-icon tm-social-facebook"><i class="fa fa-facebook"></i></a>
                                <a href="#" class="tm-social-icon tm-social-dribbble"><i class="fa fa-dribbble"></i></a>
                                <a href="#" class="tm-social-icon tm-social-twitter"><i class="fa fa-twitter"></i></a>
                                <a href="#" class="tm-social-icon tm-social-instagram"><i class="fa fa-instagram"></i></a>
                                <a href="#" class="tm-social-icon tm-social-google-plus"><i class="fa fa-google-plus"></i></a>
                            </div>
                        </div> 
                        <div class="col-lg-6 col-md-6 tm-contact-form-input">
                            <div class="form-group">
                                <input type="text" id="username" class="form-control" placeholder="Enter your name here" />
                            </div>
                            <div class="form-group">
                                <input type="email" id="useremail" class="form-control" placeholder="Enter your email here" />
                            </div>
                            <div class = "form group">
                                <input type="text"  id="useradress" class="form-control" placeholder="Enter your current address"/>
                            </div>
                            <div>
                                <input type="tel" id="userphonr" class="form-control" placeholder="Enter your phone number"/>
                            </div>

                            <div class="form-group">
                                <button class="tm-submit-btn" type="submit" name="submit">Submit now</button> 
                            </div>               
                        </div>
                    </form>
                </div>			
            </div>
        </section>
        <footer class="tm-black-bg">
            <div class="container">
                <div class="row">
                    <p class="tm-copyright-text">Copyright &copy; 2084 Your Company Name</p>
                </div>
            </div>		
        </footer>
        <script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>      		<!-- jQuery -->
        <script type="text/javascript" src="js/bootstrap.min.js"></script>					<!-- bootstrap js -->
        <script type="text/javascript" src="js/jquery.flexslider-min.js"></script>			<!-- flexslider js -->
        <script type="text/javascript" src="js/templatemo-script.js"></script>      		<!-- Templatemo Script -->
        <script>
            /* Google map
             ------------------------------------------------*/
            var map = '';
            var center;

            function initialize() {
                var mapOptions = {
                    zoom: 14,
                    center: new google.maps.LatLng(37.769725, -122.462154),
                    scrollwheel: false
                };

                map = new google.maps.Map(document.getElementById('google-map'), mapOptions);

                google.maps.event.addDomListener(map, 'idle', function () {
                    calculateCenter();
                });

                google.maps.event.addDomListener(window, 'resize', function () {
                    map.setCenter(center);
                });
            }

            function calculateCenter() {
                center = map.getCenter();
            }

            function loadGoogleMap() {
                var script = document.createElement('script');
                script.type = 'text/javascript';
                script.src = 'https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&' + 'callback=initialize';
                document.body.appendChild(script);
            }

            // DOM is ready
            $(function () {

                // https://css-tricks.com/snippets/jquery/smooth-scrolling/
                $('a[href*=#]:not([href=#])').click(function () {
                    if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
                        var target = $(this.hash);
                        target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                        if (target.length) {
                            $('html,body').animate({
                                scrollTop: target.offset().top
                            }, 1000);
                            return false;
                        }
                    }
                });

                // Flexslider
                $('.flexslider').flexslider({
                    controlNav: false,
                    directionNav: false
                });

                // Google Map
                loadGoogleMap();
            });
        </script>
    </body>
</html>

