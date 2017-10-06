<%@include file="head.jsp"%>
<html>
<body>
<%@include file="navbar.jsp"%>


<div class="jumbotron text-center">
    <h1>Home Page</h1>
    <p></p>
</div>

<div class="container">
    <div class="row">
        <div class="col-sm-4">
            <h3>Newsfeed</h3>
            <p>Lorem ipsum dolor..</p>
            <p>Ut enim ad..</p>
        </div>
        <div class="col-sm-4">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="planets.jpg" height = "700" width = "600" alt="Los Angeles">
                    </div>

                    <div class="item">
                        <img src="finlandia.jpg" height = "700" width = "600"  alt="Chicago">
                    </div>

                    <div class="item">
                        <img src="moonlight.jpg" height = "700" width = "600"  alt="New York">
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
        <div class="col-sm-4">
            <h3>Sectionals</h3>
            <p>Lorem ipsum dolor..</p>
            <p>Ut enim ad..</p>
        </div>
    </div>
</div>





</body>
</html>
