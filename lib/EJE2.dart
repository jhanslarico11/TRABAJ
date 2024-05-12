// Definir la clase Operacion con los métodos suma, resta y multiplicación
class OperacionEje{
  double suma(double a, double b) {
    return a + b;
  }

  double resta(double a, double b) {
    return a - b;
  }

  double multiplicacion(double a, double b) {
    return a * b;
  }
}

// Extender la clase Operacion en una clase derivada
class OperacionExtendidaKA extends OperacionEje {
  double division(double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      throw ArgumentError('No se puede dividir por cero');
    }
  }
}