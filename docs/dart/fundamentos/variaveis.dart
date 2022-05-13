void main(List<String> args) {
  int a = 2; //inteiro
  double b = 2.34; //ponto flutuante

  /** O dart pode usar usar inferencia de dados, que se trata de utilizar a palavra
   * chave 'var' para que ela possa inferir o tipo do dado de acordo com o valor que passamos.
   */

  var var1 = "Ola Mundo!!";
  var var2 = 2.2;
  print(var1);
  print(var2.runtimeType); // o metodo runtimeType mostra o tipo da variavel
  print(var2 is int);  // o 'is' return um boolean sobre a pergunta  no  va2 é do tipo int. Se sim é true : false 
}
