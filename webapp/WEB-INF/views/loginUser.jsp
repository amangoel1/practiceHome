<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login-User</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/styles.css"/>
    <link rel="stylesheet" href="resources/css/registrationStyles.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark sticky-top" style="background-color:black; opacity:0.9 ;"  >
        <div class="logo">
            <img  src="resources/css/aboutus.png" height="60px" width="60px"/>
        </div>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
          
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav mr-auto">
                <li>
                            <h1 class="text-white align-bottom mx-3 my-2">Home Service</h1>
                </li>
                    
                <li class="nav-item ">
                        <select style=" margin:18px" class="search-drop">
                            <option selected disabled >Search location</option>
                            <option >Hinjawadi</option>
                            <option >Baner</option>
                            <option >Pune</option>
                            <option >Wakad</option>
                        </select>
                </li>
              </ul>
                <form class="form-inline my-2 my-lg-0 ">
                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search"><a id="nav_search_icon" class="fa fa-search" href="search.html"></a>
                    
                    <a href="loginWorker.html"><button type="button" class="btn  login-btn btn-warning" >
                                   Worker Login
                               </button></a> 
                </form>
            </div>
          </nav>
    
        <form action="UserLogin.html" method="POST"> 
          <div class="container">
            <div class="row">
                <div class="col-md-10 offset=md-1">
                    <div class="row">
                        <div class="col-md-5 register-left">
                            <img src="resources/css/aboutus.png"/>
                            <h3>Join us</h3>
                            <p>Get homeservices</p>
                            <button type="button" class="btn btn-primary">About us</button>
                        </div>
                        <div class="col-md-7 register-right">
                            <h2>Login</h2>
                            <div class="register-form">
                                <div class="form-group">
                                        <div class="input-group mb-3">
                                                <div class="input-group-prepend">
                                                  <span class="input-group-text" id="basic-addon1"><i class="fa fa-envelope"></i></span>
                                                </div>
                                                <input type="email" class="form-control" id="email" name="email" placeholder="Email" required/>
                                        </div>
                                </div>
                                <div class="form-group">
                                        <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                                <span class="input-group-text" id="basic-addon1"><i class="fa fa-key"></i></span>
                                              </div>
                                  <input type="password" class="form-control" name="pwd" id="password" placeholder="Password" required/></div>
                                    &nbsp;
                                    <a href="#" style="color: rgb(219, 166, 96)" >Forget password ?</a> 
                                
                                </div>
                                <div class="form-group form-check">
                                        <label class="form-check-label">
                                        <input class="form-check-input" type="checkbox" name="remember"> Remember me                                       
                                    </label>
                                   </div>
                                   <div class="form-group">
                                     
                
                                <input type="submit" class="btn btn-primary" value="Login">
                                <a href="registerUser.html"><button type="button" class="btn btn-primary mr-1">Register</button></a>
                                <a href="loginAdmin.html"><button type="button" class="btn btn-admin mr-1">Admin ?</button></a>
                                
                              </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
      </form>    
        <footer class="page-footer font-small special-color-dark pt-4"  >
            <!-- Footer Elements -->
            <div class="container">
        
              <!-- Social buttons -->
              <ul class="list-unstyled list-inline text-center">
                <li class="list-inline-item">
                  <a class="btn-floating btn-fb mx-1">
                    <i class="fa fa-twitter fa-2x"> </i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a class="btn-floating btn-gplus mx-1">
                    <i class="fa fa-facebook fa-2x"> </i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a class="btn-floating btn-li mx-1">
                    <i class="fa fa-instagram fa-2x"> </i>
                  </a>
                </li>
              
              </ul>
              <!-- Social buttons -->
        
            </div>
            <!-- Footer Elements -->
        
            <!-- Copyright -->
            <div class="footer-copyright text-center py-3">� 2018 Copyright:
            </div>
            <!-- Copyright -->
        
          </footer>
          <!-- Footer -->
        
     
</body>
</html>