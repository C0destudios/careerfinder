

<%  


String uname= request.getParameter("uname");
String password=request.getParameter("pass");
if(uname.equals("Silver") && password.equals("123"))
{
	
	out.println("login success");
	
}
else {
	out.println("login failed ");}

 

%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #04AA6D;
  color: white;
  .u1{
	float:left;
	display: flex;
	justify-content: center;
	align-items: center;
}

ul li{
	list-style: none;
	margin:62px;
	margin-top:27px;
	font-size:14px;
	
}

ul li a{
	text-decoration:none;
	color:#fff;
	font-family: Arial;
	font-weight:bold;
	transition: 0.4s ease-in-out;
}

ul li a:hover{
	color:#ff7272;
	
	
}
}
</style>
</head>
<body style="background-color:powderblue";>

<div class="main">
<div class="navbar">
<div class="icon">
<h2 class="logo">CAREER FINDER</h2>
</div></div></div>

<div class="topnav">
  <a href="login.html">Home</a>
  <a href="index.html">Contact</a>
  <a href="about.html">About</a>
</div>

<div style="padding-left:16px">
<h1 style="font-size:10vw;" font-style="arial">WELCOME TO CAREER FINDER</h1>
  <ul>
    <li><a href="login.html">Home</a></li>
  <li><a href="app.html">APPLICATION</a></li>
  <li><a href="about.html">About</a></li>
</ul>
</div>

</body>
</html>
