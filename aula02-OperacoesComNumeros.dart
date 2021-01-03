main() {
//operando com numeros em dart
  var total; //variavel chamada total

  total = 2 + 3; //soma
  print("Soma:");
  print(total);

  total = 5 - 2; //subtracao
  print("Subtracao:");
  print(total);

  total = 10 / 2; //divisao
  print("Divisao");
  print(total);

  total = 2 * 3; //multiplicacao
  print("Multiplicacao");
  print(total);

  //usando variaveis para efetuar calculos
  var num1 = 10; //atribuindo valor para a variavel num1
  var num2 = 5; //atribuindo valor para a variavel num2

  total = num1 + num2; //soma
  print("Soma por variaveis:");
  print(total);

  total = num1 - num2; //subtracao
  print("Subtracao por variaveis:");
  print(total);

  total = num1 / num2; //divisao
  print("Divisao por variaveis:");
  print(total);

  total = num1 * num2; //multiplicacao
  print("Multiplicacao por variaveis");
  print(total);

  num1 = 7;
  num2 = 2;
  total = num1 % num2; //salva o resto de uma divisao (o que sobra)
  //util para descobrir numeros pares e impares, pois pares sempre terao resto zero ao serem divididos por dois
  print("O resto da divisao de 7 por 2 eh:");
  print(total);

  //calculos complexos
  total = (2 + 2) * 5 + (2 / 2);
  // (4*5)+1
  // 20+1 =
  print("O resultado de (2 + 2) * 5 + (2 / 2) eh");
  print(total);
}
