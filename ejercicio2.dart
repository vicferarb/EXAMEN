import 'dart:io';

void main(List<String> args) {
  List<double> listDouble = [1.0, 2.0, 3.9];
  stdout.writeln('¿Que nota has sacado?');
  String? porStr = stdin.readLineSync();
  double por = 0;
  if (porStr != null) {
    por = double.parse(porStr);
  } else {
    por = 0;
  }
  if (por >= 0 && por < 9.74) {
    print("no has entrado, vuelvelo a intentar");
  } else if (por >= 9.75 && por < 12.99) {
    print("Felicidades estas dentro, seras un gran estudiante");
  } else if (por >= 13) {
    print("La nota maxima ¡Enhorabuena!");
  } else {}
}
