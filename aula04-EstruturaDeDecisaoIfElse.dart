main() {
  //estrutura de decisao (if)

  var teste = true; //variavel teste recebe valor boolean de true
  if (teste) {
    // é o mesmo que escrever if(teste==true)
    //se teste for true
    print("Sua variavel eh verdadeira");
  } else {
    //se nao for verdade
    print("Sua variavel eh falsa");
  }

  //alterando a variavel teste para que tenha o valor 'false'
  teste = false; //variavel teste agora recebe valor boolean de false
  if (teste == true) {
    //se teste for true
    print("Sua variavel ainda eh verdadeira");
  } else {
    //se nao for verdade
    print("Sua variavel agora eh falsa");
  }

  //operacoes comparativas
  var num = 6;
  if (num >= 5) {
    print("Sua variavel 'num' possui um valor maior ou igual a cinco");
  } else {
    print("O valor da variavel 'num' eh menor que cinco");
  }

  var isTrue = 1 > 0;
  //variavel isTrue recebera o valor 'true', pois 1 eh maior que 0
  if (isTrue) {
    print("O conteudo da variavel isTrue eh true");
  } else {
    print("O conteudo da variavel isTrue eh false");
  }

  isTrue = 1 < 0;
  //isTrue agora recebera o valor 'false', pois 1 nao eh menor que zero
  if (isTrue) {
    print("O conteudo da variavel isTrue ainda eh true");
  } else {
    print("O conteudo da variavel isTrue agora eh false");
  }
}
