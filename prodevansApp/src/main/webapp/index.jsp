<!DOCTYPE html>
<html lang="en">
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %>

<head>
 <style type="text/css">
    .cc {
  max-width: 400px;
  width: 100%;
  margin: 0 auto;
  position: relative;
}

fieldset {
  border: medium none !important;
  margin: 0 0 10px;
  min-width: 100%;
  padding: 0;
  width: 100%;
}

#contact input[type="text"],
#contact input[type="email"],
#contact input[type="tel"],
#contact input[type="url"],
#contact textarea {
  width: 100%;
  border: 1px solid #ccc;
  background: #FFF;
  margin: 0 0 5px;
  padding: 10px;
}
#contact button[type="submit"] {
  cursor: pointer;
  width: 100%;
  border: none;
  background: #;
  color: #000;
  margin: 0 0 5px;
  padding: 10px;
  font-size: 15px;
}
#contact button[type="submit"]:hover {
  background: #fed136;
  -webkit-transition: background 0.3s ease-in-out;
  -moz-transition: background 0.3s ease-in-out;
  transition: background-color 0.3s ease-in-out;
}
input::-webkit-input-placeholder{color:gray !important;}
textarea::-webkit-input-placeholder{color:gray !important;}

#contact button[type="submit"]:active {
  box-shadow: inset 0 1px 3px rgba(0, 0, 0, 0.5);
}</style>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>PRODEVANS</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Theme CSS -->
    <link href="css/agency.min.css" rel="stylesheet">
    
</head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-custom navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top"></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <img src="img/finalLogo.png" alt="Prodevans" width="20%" height="50px">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#">HOME</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">ABOUT US</a>
                    </li>
                 
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                   
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in"></div>
                <div class="intro-heading">Welcome to Prodevans</div>
                <div class="intro-heading"></div>
            </div>
        </div>
    </header>

 <!-- Services Section -->
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading" align="justify">Align people, processes with technology to enable Application delivery  while increasing business agility</h2>
                    <h3 class="section-subheading text-muted" align="justify">Shared responsibilities coupled with an agile software development process results in rapid deployment of your applications and supporting infrastructure in the cloud. Business deployed in cloud achieves faster product improvements, releases and delivers better customer experience Prodevans helps you deliver a great customer experience by
deploying the right Cloud-based tools and resources.</h3>
                </div>
            </div>
            <div class="row text-center">
                
            </div>
        </div>
    </section>

    <!-- Contact -->
   
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contact Us</h2>
                </div>
            </div>
                <div class="cc"> 
                  <form id="contact" action="" method="post">
                    <fieldset>
                     <input placeholder="Your name" type="text" tabindex="1" required autofocus>
                    </fieldset><br/>
                    <fieldset>
                      <input placeholder="Your Email Address" type="email" tabindex="2" required>
                    </fieldset><br/>
                    <fieldset>
                      <input placeholder="Your Phone Number (optional)" type="tel" tabindex="3" required>
                    </fieldset><br/>
                    
                    <fieldset>
                      <textarea placeholder="Type your message here...." tabindex="5" required></textarea>
                    </fieldset><br/>
                    <fieldset>
                      <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Submit</button>
                    </fieldset>
                  </form>
                </div>
            </div>
        </div>
    </section>
  
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright &copy; prodevans 2017</span>
                </div>
                
                
            </div>
        </div>
    </footer>

    <!-- Use the modals below to showcase details about your portfolio projects! -->

    

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js" integrity="sha384-mE6eXfrb8jxl0rzJDBRanYqgBxtJ6Unn4/1F7q4xRRyIw7Vdg9jP4ycT7x1iVsgb" crossorigin="anonymous"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/agency.min.js"></script>

</body>

</html>
