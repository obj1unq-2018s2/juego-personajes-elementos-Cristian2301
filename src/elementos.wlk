object castillo {
	const property altura = 20
	var property nivelDeDefensa = 150
	const aumentoDeDefensa = 20
	const topeDeDefensa = 200
	
	method recibirAtaque(potencia){
		nivelDeDefensa -= potencia
	}
	
	
	method valorQueOtorga(){
		return nivelDeDefensa / 5
	}
	
	method recibirTrabajo(){
		nivelDeDefensa = (nivelDeDefensa + aumentoDeDefensa).min(topeDeDefensa)
		
	//  OTRA FORMA(copyright: Mati Nicolosi ea 4/9/2018. 20:00):	
	//	if(200 - nivelDeDefensa <  20 ){
	//		nivelDeDefensa = 200 
	//	}
	//	else{
	//		nivelDeDefensa += 20
	//	}
	}
}

object aurora{
	const property altura = 1
	var property vacaViva = true
	
	method recibirAtaque(potencia){
		if(potencia >= 10){
			vacaViva = false 
		}
	}
	
	method valorQueOtorga(){
		return 15
	}
	
	method recibirTrabajo(){}
		
}

object tipa{
	var property altura = 8
	method recibirAtaque(potencia){}
	
	method valorQueOtorga(){
		return altura * 2
	}
	
	method recibirTrabajo(){
		altura += 1
	}

}