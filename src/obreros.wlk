
class Obreros{
	
	var property licencia 
	method consume(obra)
	method aporte()
}
	


class Albanil inherits Obreros {
	
	override method consume(obra){
		obra.restasLadrillos(100)
	}
	override method aporte(){
		
	}
}

class Gasista inherits Obreros {
	
	override method consume(obra){
		obra.restarCanio(3)
		obra.restarFosforo(20)
	}
	override method aporte(){}
}

class Plomero inherits Obreros {
	
	override method consume(obra){
		obra.restarCanio(10)
		obra.restarArandela(30)
	}
	override method aporte(){}
}

class Electricista inherits Obreros { 
	
	override method consume(obra){
		obra.restarCable(4)
		obra.restarRollo(4)
		obra.restarCinta(4)
	}
	override method aporte(){}
}
