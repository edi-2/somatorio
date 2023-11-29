// Função para fazer o somatório dos números que são divisíveis por 3 e por 5
int somatorio(int numero) {
  // Cria uma lista vazia
  List<int> divisiveis = [];
  // Testa a divisão por 3 e 5 do intervalo dos números entre 0 até o valor de entrada da função
  for (int i = 0; i < numero; i++) {
    // Verifica se o resto da divisão por 3 ou 5 é igual a zero
    if (i % 3 == 0 || i % 5 == 0) {
      // Adicionar os números divisíveis por 3 ou 5 na lista
      divisiveis.add(i);
    }
  }
  // Descomente a linha abaixo para visualizar a lista dos números divisíveis por 3 ou 5
  // print(divisiveis);
  // Realiza a soma de todos os números da lista
  int somatorio = divisiveis.reduce((i, j) => i + j);
  // Retorna o valor do somatório para o número de entrada da função
  return somatorio;
}

void main() {
  // Altere o número 10 abaixo por outro valor que queira testar
  int numero = 10;
  // Executa a função somatório
  int resultado = somatorio(numero);
  // Mostra na tela o resultado do somatório
  print(
      "O resultado do somatório dos números positivos divisíveis por 3 ou 5 menores que $numero é $resultado");
}
