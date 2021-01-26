<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="com.keth.Model.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body {
    text-align: left;
}
 label{
display: inline-block;
  width: 200px;
  text-align: left;
}
</style>
</head>
<body><h1>Intial Declaration Form</h1>

	<form action="" method="post" name="form1">
		<label for="">DeclarationId</label>: <input type="text" name="declarationId" align="top"></input><br>
		
		<br> <label for="">DeclarationType</label>: <select>
			<option value="select">select</option>
			<option value="Imports">Imports</option>
			<option value="Exports">Exports</option>
			<option value="Pd ">Pd</option>
			<option value="Emcs">Emcs</option>
		</select><br>
		<br>  <label for="">DeclarationSymboll</label>: 
			<select>
			<option value="select">select</option>
			<option value="complteDeclaration">ComplteDeclaration</option>
			<option value="partialDeclaration">PartialDeclaration</option>
		</select><br>
		
		<br> <label for="">PermitNumber</label>: <input type="text" name="permitNumber"><br>
		
		<br> <label for="">ShipmentNumber</label>: <input type="text" name="shipmentNumber"><br>
		
		<br> <label for="">Consiner</label>: <input type="text" name="consiner"><br>
		
		<br> <label for="">Consine</label>: <input type="text" name="consine"><br>
		
		<br> <label for="">Country</label>: 
		<select name="countries">
		    <option value="select">select</option>
			<option value="United States">United States</option>
			<option value="United Kingdom">United Kingdom</option>
			<option value="Afghanistan">Afghanistan</option>
			<option value="Marshall Islands">Marshall Islands</option>
		</select><br>
		</form>
		<form action="" method="post" >
		<h2>Goods Details</h2>		
				  
			<br> <label for="">ItemNumber</label>: <input type="text" name="itemNumber"><br>
				<br> <label for="">ItemName</label>: <input type="text" name="itemName"><br>
					<br> <label for="">Description</label>: <input type="text" name="description"><br>
					<input type="submit" value="AddToList" align="left">
	</form>
</body>
</html>