import 'dart:io';

/**
 * Para essa aula vamos utilizar o calculo da circunferencia
 * sendo o valor de PI a constante de nosso cauculo
 */
main() {
  final double PI = 3.14;

  //Utilizar o stdin para capturar entrada de dados. O método readLineSync necessita retorna
  // para uma variavel de inferencia.
  String inputUser = stdin.readLineSync();

  var valor1 = "90";
  double valor2 = double.parse(valor1);
  print(valor2);
}
