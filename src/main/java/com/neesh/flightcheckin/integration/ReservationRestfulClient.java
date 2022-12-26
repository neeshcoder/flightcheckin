package com.neesh.flightcheckin.integration;

import org.springframework.web.bind.annotation.RequestBody;

import com.neesh.flightcheckin.integration.dto.Reservation;
import com.neesh.flightcheckin.integration.dto.ReservationUpdateRequest;

public interface ReservationRestfulClient {

	Reservation findReservation(Long id);

	Reservation updateReservation(@RequestBody ReservationUpdateRequest request);
	 
	
}
