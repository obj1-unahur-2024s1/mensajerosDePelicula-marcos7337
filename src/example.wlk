object empresa {
	const mensajeros = []
	
	method contratarMensajero(mensajero) {mensajeros.add(mensajero)}
	method despedirMensajero(mensajero) {mensajeros.remove(mensajero)}
}


// DESTINOS
object puenteDeBrooklyn {
	method puedePasar(mensajero) { return mensajero.peso() <= 1000 }
}

object laMatrix {
	method puedePasar(mensajero) { return mensajero.puedeLlamar()}
}

// VEHICULOS
object bicicleta {
	method peso() = 5
}

object camion {
	var acloplados = 1
	
	method setAcoplados(numero) {acloplados = numero}
	method peso() = 250 + 500 * acloplados
}

// PAQUETES
object paquetito {
	method estaPago() = true
}

// MENSAJEROS
object roberto {
	var vehiculo = bicicleta
	var paquete
	
	method paquete() = paquete
	method setPaquete(nuevoPaquete) {paquete = nuevoPaquete}
	method andaEn(nuevoVehiculo) { vehiculo = nuevoVehiculo}
	method peso() = 90 + vehiculo.peso()
	method puedeLlamar() = false
}

object chuckNorris {
	method peso() = 80
	method puedeLlamar() = true
}

object neo {
	var tieneCredito = false
	
	method peso() = 0
	method puedeLlamar() = tieneCredito
}