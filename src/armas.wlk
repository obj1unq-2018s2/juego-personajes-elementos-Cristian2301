object ballesta {
	var property cantFlechas = 10
	
	method registrarUso(){
		cantFlechas -= 1
	}
	
	
	method estaCargada(){
		return cantFlechas > 0
	}
	
	method potencia(){
		return 4
	}
	
}

object jabalina{
	var estaCargada = true
	
	method registrarUso(){
		estaCargada = false
	}
	
	method estaCargada(){
		return estaCargada 
	}
	
	method potencia(){
		return 30
	}
	
}