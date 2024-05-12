import 'package:flutter/material.dart';
import 'package:flutter_dart_basico/EJE2.dart';

void main() {
  // Crear una instancia de la clase derivada
  OperacionExtendidaKA operacionExtendida = OperacionExtendidaKA();

  // Usar los métodos de la clase base y de la clase derivada
  double resultadoSumas = operacionExtendida.suma(5, 3);
  print("Suma: $resultadoSumas");

  double resultadoRestas = operacionExtendida.resta(5, 3);
  print("Resta: $resultadoRestas");

  double resultadoMultiplicaciones = operacionExtendida.multiplicacion(5, 3);
  print("Multiplicación: $resultadoMultiplicaciones");

  double resultadoDivisiones = operacionExtendida.division(6, 2);
  print("División: $resultadoDivisiones");

  // Crear una instancia de la clase derivada
  OperacionMatematica Operacion = OperacionMatematica();

  // Ejemplos de uso
  double resultadoSuma = Operacion.suma(5, 3);
  print("Suma: $resultadoSuma");

  double resultadoResta = Operacion.resta(5, 3);
  print("Resta: $resultadoResta");

  double resultadoMultiplicacion = Operacion.multiplicacion(5, 3);
  print("Multiplicación: $resultadoMultiplicacion");

  print("Anyelo Jhans Sarmiento Larico");
  print("Anyelito");
}
// Definir la clase abstracta Operacion
abstract class Operacion {
  double suma(double a, double b);
  double resta(double a, double b);
  double multiplicacion(double a, double b);
}

// Implementar la clase Operacion en una clase derivada
class OperacionMatematica extends Operacion {
  @override
  double suma(double a, double b) {
    return a + b;
  }

  @override
  double resta(double a, double b) {
    return a - b;
  }

  @override
  double multiplicacion(double a, double b) {
    return a * b;
  }
}


