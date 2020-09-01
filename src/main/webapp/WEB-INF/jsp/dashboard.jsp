<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

<html>
<head>
</head>
<body style="background-color: #f3e0be;">
<h1  style="margin-left:400px;">Dashboard</h1> 
<table border="8" width="50%" cellpadding="20" style="margin-left:auto;margin-right:auto;margin-top:0px;margin-bottom:100px;">
	<tr>
    <th id="airlineName">Airline Name</th>
    <th id="source">Source</th>
    <th id="destination">Destination</th>
    <th id="duration"> Duration </th>
    <th id="details"> Insurance Selected </th>
  </tr>  
   <c:forEach var="flight" items="${databaseFile}">   
   <tr>   
   <td>${flight.airlineName}</td>  
   <td>${flight.source}</td>  
   <td>${flight.destination}</td>  
   <td>${flight.duration}</td>
   <td>${flight.details}</td>  
   </tr>    
    <br/>
   </c:forEach>  
   </table>  
   </form>
   </body>  
</html>
