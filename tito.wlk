import bebidas.*
object tito {
  const momento = self.peso() * 7 //KG x M/S

  var bebidaTomada = null

  var cantidadBebida = null

  var efecto = "Sano"

  method estado() = efecto

  method peso() = 70

  method consumir(cantidad, bebida){
    bebidaTomada = bebida
    cantidadBebida = cantidad 
    efecto = bebida.efecto()
  }

  method rendimientoFinal() = bebidaTomada.rendimientoTomando_(
    cantidadBebida)

  method velocidad() = self.rendimientoFinal() * momento / self.peso()
}