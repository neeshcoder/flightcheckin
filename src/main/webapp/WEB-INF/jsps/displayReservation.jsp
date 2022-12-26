<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reservation Details</title>
</head>
<h2>Reservation Details</h2>
<body>
Passenger Last Name:${reservation.getPassenger().lastName}<br/>
Passenger First Name:${reservation.getPassenger().firstName}<br/>
Passenger Email:${reservation.getPassenger().email}<br/>
Passenger Mobile:${reservation.getPassenger().phone}<br/>
Operating Airlines:${reservation.getFlight().operatingAirlines}<br/>
Flight Number:${reservation.getFlight().flightNumber}<br/>
Departure City:${reservation.getFlight().departureCity}<br/>
Arrival City:${reservation.getFlight().arrivalCity}<br/>
Date Of Departure:${reservation.getFlight().dateOfDeparture}
<h2>Update Baggage and Status</h2>

<form action="proceedToCheckIn" method="post">
<pre>
Reservation Id: <input type="number" name="id" value="${reservation.id}" readonly/>
Number Of Bags <input type="number" name="numberOfBags"/>
<input type="submit" value="proceed"/>
</pre>
</form>
</body>
</html>