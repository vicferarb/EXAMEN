import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Hola, ¿Que tanto por ciento has falado durante este mes?');
  String? porStr = stdin.readLineSync();
  int por = 0;
  if (porStr != null) {
    por = int.parse(porStr);
  } else {
    por = 0;
  }
  if (por <= 25) {
    print("has faltado mas de 25% ¡Estas despedido!");
  } else if (por >= 75 && por < 99) {
    print("has hecho de 75% o mas seras bonificado");
  } else if (por >= 100) {
    print("Eres un ejemplo en la empresa seras ascendido");
  } else {
    print("Estas en la media! continuas en la empresa");
  }
}
