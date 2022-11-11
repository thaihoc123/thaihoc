<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Leture 4</title>
<style>
	.second {
		font-size: 30px;
	}
	form{ display:flex;}
	.submit{
	width: 86px;
    height: 31px;
    border-radius: 1px;
    border: none;
    position: relative;
    bottom: -148px;
    left: -139px;
	}
	
</style>
</head>
<body>
	<form action="page2.jsp" method="get">
    <div>
    <h4>
    <label> Processor </label>
    </h4>  
	<input type="radio" name="processor" value="Celeron D" > Celeron D <br>
	<input type="radio" name="processor" value="Pentium IV"> Pentium IV<br>
	<input type="radio" name="processor" value="Pentium D" > Pentium D <br>
    </div>
    <div>
    <h4>
    <label>Accessories</label> 
    </h4>
   	<input type="checkbox" name="Monitor" value="Monitor"> Monitor
   	<br>
    <select name="peripherals" size="3" MULTIPLE> 
    	<option value="Camera"/> Camera 
		<option value="Printer"/> Printer 
        <option value="Scanner"/> Scanner 
    </select> 
    </div> 
    <br>  
    <input class="submit" type="submit" value="PURCHASE"> 
    </form>
</body>
</html>