<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%> 
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>     
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <title>Producto Form</title>
 <link href="../../webjars/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" />
 <script src="../../webjars/bootstrap/4.0.0/js/bootstrap.min.js"></script>
 <script src="../../webjars/jquery/3.0.0/js/jquery.min.js"></script>
</head>
<body>
 <div class="container">
  <spring:url value="/producto/saveProducto" var="saveURL" />
  <h2>Producto</h2>
  <form:form modelAttribute="articleForm" method="post" action="${saveURL }" cssClass="form" >
   <form:hidden path="id"/>
   <div class="form-group">
    <label>Nombre</label>
    <form:input path="nombre" cssClass="form-control" id="nombre" />
   </div>
   <div class="form-group">
    <label>Categoria</label>
    <form:input path="category" cssClass="form-control" id="categoria" />
   </div>
   <div class="form-group">
    <label>Stock</label>
    <form:input path="stock" cssClass="form-control" id="stock" />
   </div>
   <div class="form-group">
    <label>Precio</label>
    <form:input path="precio" cssClass="form-control" id="precio" />
   </div>
   <button type="submit" class="btn btn-primary">Save</button>
  </form:form>
  
 </div>
</body>
</html>