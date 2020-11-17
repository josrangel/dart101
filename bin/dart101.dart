void main(List<String> arguments) {
  //Este es un print :V
  print('Hello world');

  var variableEntera = 20;
  print(variableEntera);

  double variableDouble;
  variableDouble = 3.33;

  String texto = "hola papus and mamus :V $variableDouble";
  print(texto);

  String textoMultilinea = """Si lees esto,
  Nunca te rindas
  Con cariño el memin ;V""";
  print(textoMultilinea);

  var suma = variableDouble + variableEntera;
  print(suma % 2);

  bool comprueba = suma >= 20;
  print(comprueba);

  print(2 > 5 && 3 == 3); // OR ||

  print("Invierte: ${invierte(comprueba)}");
}

bool invierte(bool condicion) {
  return !condicion;
}

void imprimerAlgo() {
  print("Soy un print en la funcion imprime algo :)");
}
