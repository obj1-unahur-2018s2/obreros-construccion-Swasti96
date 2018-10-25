import obreros.*
class Obras {
	
	var obrero = []
	var property ladrillos = 0
	var property canio = 0
	var property cable = 0
	var property cinta = 0
	var property fosforos = 0
	var property arandelas = 0
	var property rollo = 0
	
	method agregarObreros(obre){
		obrero.add(obre)
	}
	method quitarObreros(obre){
		obrero.remove(obre)
	}
	method getObreros(){
		return obrero
	}
	method restarLadrillos(cant){
		ladrillos -= cant
	}
	method restarCanio(cant){
		canio -= cant 
	}
	method restarFosforo(cant){
		fosforos -= cant
	}
	method restarArandelas(cant){
		arandelas -= cant
	}
	method restarCable(cant){
		cable -= cant
	}
	method restarRollo(cant){
		rollo -= cant
	}
	method restarCinta(cant){
		cinta -= cant
	}
	method registrarJornada(){
		return obrero.filter({o => not o.licencia()}).
		forEach({o => o.consumir(self)})
		
	}
}


