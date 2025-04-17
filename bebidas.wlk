object whiskey {
    const rendimientoBase = 0.9

    method rendimientoTomando_(cm3Atomar) = rendimientoBase ** cm3Atomar

    method efecto() = "Somnoliento, mareado y con jaquecas"
 
}

object terere {
    const rendimientoBase = 0.1
    
    method rendimientoTomando_(cm3Atomar) = 1.max(rendimientoBase * cm3Atomar)

    method efecto() = "Estimulado y con ganas de hacer cosas"
  
}

object cianuro {
    method rendimientoTomando_(cm3Atomar) = 0

    method efecto() = "Casi muerto"
}