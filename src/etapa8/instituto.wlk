
object instituto {
	var property entrenadores = #{}
	
	method contratar(entrenador) = entrenadores.add(entrenador)
	method prescindir(entrenador) = entrenadores.remove(entrenador)
	method entrenamientoGeneral(){ entrenadores.forEach{ e=>e.entrenar() } }
	method buenAmbiente(){ entrenadores.all {e => return e.estaContento()} }
}  // implementar