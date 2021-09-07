<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
	
	
	<title>Curso JSP</title>
	
<style type="text/css">

 form{
     position: absolute;
     top: 40%;
     left: 33%;
     right: 33%;
  }   
  h5{
  	position: absolute;
  	top: 30%;
  	left: 33%;  
  } 
  .msg{
  	position: absolute;
  	top: 70%;
  	left: 33%;
  	font-size: 15px;  
  	color: red;
  } 
</style>	
	
	
</head>
<body>

<h5>Bem vindo ao curoso de JSP</h5>

<form action="serveletLogin" method="post" class="row g-3">

<input type="hidden" value="<%=request.getParameter("url")%>" name="url">

	<div class="col-md-6">	
		<label class="form-label">Login</label>
		<input class="form-control" name="login" type="text">
	</div>
	
	<div class="col-md-6">
		<label class="form-label">Senha</label>
		<input class="form-control" name="senha" type="password">
	</div>	
	
		<input type="submit" value="Acessar" class="btn btn-primary">
	



</form>

<h5 class="msg">${msg}</h5>

 <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>


</body>
</html>