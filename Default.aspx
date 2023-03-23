<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Clothing</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width", initial-scale="1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="css/Custom.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class ="navbar navbar-default navbar-fixed-top" role ="navigation">
                <div class ="container">
                    <div class ="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle Navigation</span>
                            <span class ="icon-bar"></span>
                            <span class ="icon-bar"></span>
                            <span class ="icon-bar"></span>
                        </button>
                        <a class ="navbar-brand" href ="Default.aspx">
                            <div class ="logo"><img src="img/l5.png" alt="Clothing" height ="70" />
                                <img src="img/dark-logo.png" height="40"/></div></a>
                    </div>
                    <div class ="navbar-collapse collapse">
                        <ul class ="nav navbar-nav navbar-right">
                            <li class ="active"><a href ="Default.aspx">Home</a> </li>
                            <li ><a href ="#">About</a> </li>
                            <li ><a href ="#">Contact Us</a> </li>
                            <li ><a href ="#">Blog</a> </li>
                            <li class ="dropdown">
                                <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Products<b class ="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li class ="dropdown-header">Men</li>
                                    <li role="separator" class="divider"></li>
                                    <li ><a href ="#">Casuals</a> </li>
                                    <li ><a href ="#">Formals</a> </li>
                                    <li ><a href ="#">Ethnic</a> </li>
                                    <li role="separator" class="divider"></li>
                                    <li class ="dropdown-header">Women</li>
                                    <li role="separator" class="divider"></li>
                                    <li ><a href ="#">Casuals</a> </li>
                                    <li ><a href ="#">Formals</a> </li>
                                    <li ><a href ="#">Ethnic</a> </li>
                                    <li role="separator" class="divider"></li>
                                    <li class ="dropdown-header">Kids</li>
                                    <li role="separator" class="divider"></li>
                                    <li ><a href ="#">Casuals</a> </li>
                                    <li ><a href ="#">Ethnic</a> </li>
                                </ul>
                            </li>
                            <li><a href ="SignUp.aspx">SignUp</a></li>
                            <li><a href ="Login.aspx">Login</a></li>

                        </ul>
                    </div>
                </div>


            </div>
            <br />
            <br />
            <!--- image-slider --->
           <div class="container">  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
        <li data-target="#myCarousel" data-slide-to="4"></li>
        <li data-target="#myCarousel" data-slide-to="5"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="img/img/is1.png" style="width:100%; height :400px;"/>
      </div>

      <div class="item">
        <img src="img/img/is2.png"  style="width:100%; height :400px;"/>
      </div>
    
      <div class="item">
        <img src="img/img/is3.png"  style="width:100%; height :400px;"/>
      </div>
        <div class="item">
        <img src="img/img/is4.png" style="width:100%; height :400px;"/>
      </div>
    
      <div class="item">
        <img src="img/img/is5.png"  style="width:100%; height :400px;"/>
      </div>

        <div class="item">
        <img src="img/img/is6.png" style="width:100%; height :400px;"/>
      </div>
</div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
            <!--- image-slider end --->
        </div>

        <!--- Middle Content Start--->
        <hr />
        <div class ="container center">
            <div class="row">
                <div class  ="col-lg-4" >
                    <img class ="img-circle" src="img/img/wc.png" alt="women" width ="140" height="140"/>
                    <h2>Women</h2>
                    <p>You look your best when you feel your best, and our dress can inspire confidence in anyone. We’ll put you at the
                        center of the action without upstaging anyone.Classy and understated, our dress ensures you feel at your best.
                        Made from premium fabrics,the delicate and flowing construction gives you space to move freely without compromising
                        on elegance.</p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>

                <div class  ="col-lg-4" >
                    <img class ="img-circle" src="img/img/kc.png" alt="women" width ="140" height="140"/>
                    <h2>Kids</h2>
                    <p>Clothing for younger children tends to be more playful and have more patterns and saturated colors, we here have
                        tried to bring the most colourful clothes for the kids. The clothes are amde of high quality soft materials so 
                        the kids feel comfortable after wearing them.</p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>

                <div class  ="col-lg-4" >
                    <img class ="img-circle" src="img/img/mc.png" alt="women" width ="140" height="140"/>
                    <h2>Men</h2>
                    <p>Designed for the jet-setter in mind, our shirt is the ideal blend of comfort and style. Built for the man who’s
                        in demand,this classic design will keep you looking presentable on the go, with a gentle fabric for all-day 
                        comfort.Because you won’t perform at your best if you’re irritated by your clothing. Made from the highest-
                        quality fabric, we believe that how you dress has a significant effect on how you’re perceived.</p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>
            </div>
        </div>
        <!--- Middle Content End--->

        <!--- Footer Content Start--->
        <hr />
        <footer>
            <div class ="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; clothing.com &middot;<a href ="Default.aspx">Home</a> &middot;<a href ="#">About</a> &middot; <a href ="#">Contact</a> &middot; <a href ="#">Products</a></p>
            </div>
        </footer>
        <!--- Footer Content End--->


    </form>
    
</body>
</html>
