
multiplicacion_recursiva <- function(a, b) {
  # Caso base: si b es 0, el resultado es 0
  if (b == 0) {
    return(0)
  }

  # Caso base: si b es 1, el resultado es a
  if (b == 1) {
    return(a)
  }

  # Caso recursivo: suma a a al resultado de la multiplicación de a por b-1
  return(a + multiplicacion_recursiva(a, b - 1))
}
