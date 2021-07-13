<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Animal</title>
</head>
<body>
	<form action="Dogs" method="POST">
	<h1>Create a Dog</h1>
	<label>Name:  </label>
	<input type="text" name="txtNameDog">
	<br>
	<br>
	<label>Breed: </label>
	<input type="text" name="txtBreedDog">
	<br>
	<br>
	<label>Weight: </label>
	<input type="text" name="txtWeigthDog">
	<br>
	<br>
	<input type="submit" value="Create Dog">
	</form>
	<form action="Cats" method="POST">
	<h1>Create a Cat</h1>
	<label>Name: </label>
	<input type="text" name="txtNameCat">
	<br>
	<br>
	<label>Breed: </label>
	<input type="text" name="txtBreedCat">
	<br>
	<br>
	<label>Weight: </label>
	<input type="text" name="txtWeightCat">
	<br>
	<br>
	<input type="submit" value="Create Cat">
	</form>
</body>
</html>