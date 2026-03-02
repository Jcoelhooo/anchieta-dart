// 1. Deve somar dois números
int somar(int a, int b) {
  return a + b;
}

// 2. Deve verificar se é par
bool isPar(int numero) {
  if (numero % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

// 3. Deve validar maioridade
bool podeEntrar(int idade) {
  if (idade >= 18) {
    return true;
  }
  return false;
}

// 4. Deve converter Celsius para Fahrenheit
double converter(num celsius) {
  return (celsius * 1.8) + 32.0;
}

// 5. Deve saudar o usuário
String saudar(String nome) {
  return "Olá, $nome!";
}

// 6. Deve calcular a média da lista
double calcularMedia(List<num> numeros) {
  if (numeros.isEmpty) {
    return 0.0;
  }

  double soma = 0;
  for (int i = 0; i < numeros.length; i++) {
    soma = soma + numeros[i];
  }

  return soma / numeros.length;
}

// 7. Deve filtrar números maiores que o corte
List<int> buscarMaiores(List<int> numeros, int corte) {
  List<int> resultado = [];

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] > corte) {
      resultado.add(numeros[i]);
    }
  }

  return resultado;
}

// 8. Deve lidar com Strings nulas
int tamanhoTexto(String? texto) {
  if (texto == null) {
    return 0;
  }
  return texto.length;
}

// 9. Deve calcular pedido com descontos progressivos
double fecharPedido(List<num> valores) {
  double total = 0;

  for (int i = 0; i < valores.length; i++) {
    total = total + valores[i];
  }

  if (total > 500) {
    return total - (total * 0.15);
  } else {
    return total - (total * 0.05);
  }
}

// 10. Deve buscar nome na lista (Insensivel a Caso Final)
bool contemNome(List<String> lista, String nomeBuscado) {
  for (int i = 0; i < lista.length; i++) {
    if (lista[i].toLowerCase() == nomeBuscado.toLowerCase()) {
      return true;
    }
  }
  return false;
}
