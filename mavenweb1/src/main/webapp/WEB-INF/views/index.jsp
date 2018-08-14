<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="home.html">home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="Product.html">product Form</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="Category.html">Category Form</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="Supplier.html">Supplier Form</a>
    </li>
</ul>
</nav>
<div id="myCarousel" class="carousel slide" data-ride="carousel"  data-keyboard="true" data-interval="1000">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="resources/pizza.jpg" alt="Chania">
      <div class="carousel-caption">
        <h3></h3>
        <p></p>
      </div>
    </div>

    <div class="item">
      <img src="resources/5_Pepper.jpg" alt="Chania">
      <div class="carousel-caption">
        <h3></h3>
        <p></p>
      </div>
    </div>

    <div class="item">
      <img src="resources/Digital_Veggie_Paradise_olo_266x265.jpg" alt="Flower">
      <div class="carousel-caption">
        <h3></h3>
        <p></p>
      </div>
    </div>

    <div class="item">
      <img src="resources/Paneer_Makhni" alt="Flower">
      <div class="carousel-caption">
        <h3>Veg Extravaganza</h3>
        <p></p>
      </div>
    </div>
  

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>


<div class="container">
  <h2>pizza's</h2>
  
 
 
 
 <table class="table table-dark table-hover">
    <thead>
      <tr>
        <th>name</th>
        <th>price</th>
        </tr>
    </thead>
    <tbody>
      <tr>
        <td>Margherita</td>
        <td>120</td>
        
      </tr>
      <tr>
        <td>Veg Extravaganza</td>
        <td>180</td>
        
      </tr>
      <tr>
        <td>Veg Paradise</td>
        <td>180</td>
      </tbody>
  </table>


</div>
</body>
</html>