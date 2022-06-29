<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="showuserdetails.css">
<meta charset="ISO-8859-1">

<title>Insert title here</title>
</head>
<body>

<div class="rahul">
<form action="userewholedeatis" method="post">
<h1>show the whole deatils</h1>
<input type="text" class="form-control" placeholder="Fill your name in "  name="name" >
<input  type="submit" value="show">
</form>
</div>
<div class="rahul">
<form action="DateWisedeatils" method="post">
<h1>show the details date wise</h1>
 <input type="text" class="form-control"placeholder="Fill your name  "  name="name" >
&nbsp;
&nbsp;
&nbsp;

<input type="text" class="form-control" placeholder="Fill in the date in dd-mm-yy formate"  name="date" >
<input type="submit" value="show">
</form>
</div>

<div class="rahul">
<form action="detailscomoditywise" method="post">
<h1>show the details comodity wise</h1>
 <input type="text" class="form-control"  placeholder="fill in ur name" name="name" >
 <input type="text" class="form-control" placeholder="fill in the date and comodity"  name="comodity" >
<input type="submit" value="show">
</form>
</div>



</body>
</html>