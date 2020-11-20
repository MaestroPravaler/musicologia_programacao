void Topico05() {
//=====================================================
//VARIÁVEIS NUMÉRICAS
//=====================================================*/

// Número inteiro
  //var inteiro = 1;
  //print('Minha variável inteiro é: $inteiro');

  // Decimais
  //var pontoFlutuante = 3.14;
  //print('Minha variável decimal é: $pontoFlutuante');

  // Inteiro e Decimal
  //num tantoFaz = 7.99;
  //print('Variavel tipo num é: $tantoFaz');

  // A relação entre as notas associadas as teclas do piano não mudam,
// então não são variáveis, são constantes.

/* Fazer Contas

  const do4 = 40;
  const re4 = 42;
  const mi4 = 44;
  const fa4 = 45;
  const sol4 = 47;

  var intervalo = re4 - fa4;

  print('A distancia existente em semitons é: $intervalo');*/

/*=====================================================
PRINCIPAIS FUNÇÕES ASSOCIADAS A VARIÁVEIS NUMÉRICAS
=====================================================*/
  var variavel = 3.14;

  // arredonda o númrero
  var arredondado = variavel.round();
  print('Meu número é $variavel , arredondado fica $arredondado');

  // retorna -1 variavel é menor que o numero
  // informado || 0 é igual || 1 maior
  var compare = variavel.compareTo(20);
  print('Meu número é $variavel , conparado tenho o resultado $compare');

// converte para número inteiro
  var converteinteiro = variavel.toInt();
  print(
      'Meu número é $variavel , convertido para inteiro fica $converteinteiro');

// converte para número decimal
  var decimal = variavel.toDouble();
  print('Meu número é $variavel ,convertido em decimal fica $decimal');

  // converte para String
  var convertestring = variavel.toString();
  print('Meu número é $variavel , como texto fica $convertestring');

// converte para String pegando somente a primeira casa decimal
  var converteumacasa = variavel.toStringAsFixed(1);
  print(
      'Meu número é $variavel , com somente uma casa decimal fica $converteumacasa');

// Trunca o número retornando somente o inteiro
  var truncado = variavel.truncate();
  print('Meu número é $variavel , truncado fica $truncado');
// Trunca o número retornando somente o inteiro
  var floor = variavel.floor();
  print('Meu número é $variavel , o inteiro mais próximo é $floor');
}
