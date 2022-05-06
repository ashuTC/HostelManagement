<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

.bg-image 
img {
  opacity: 0.5;
}
.{margin:0;padding:0;}
   body{font-size:20px;}
.banner{position: relative; width:100%; margin:0 auto; }
   .banner img{width:100%;}
   
{
  
  /* Add the blur effect */
  filter: blur(8px);
  -webkit-filter: blur(8px);
  
  /* Full height */
  height: 100%; 
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
a{
  text-decoration:none;  
}
/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  border: 3px solid #f1f1f1;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 80%;
  padding: 20px;
  text-align: center;
}
</style>
</head>
<body>

<div class="bg-image">
<div class="banner">
 <img src="images/seshostel.png" class="center" alt="img" >
 </div>
</div>

<div class="bg-text">
  <h2><a href="LeaveForm.html" style="color:white">Leave Form</a></h2>
  <h1 style="font-size:40px"><a href="#" style="color:white">Raise Complaint</a></h1>
  <p><h2>Details</h2></p>
</div>

</body>
</html>
