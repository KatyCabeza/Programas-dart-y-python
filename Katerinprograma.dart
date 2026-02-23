import 'dart:io';

void main() {
  print('Ingrese su primer nombre: ');
  String nombre1 = stdin.readLineSync()!;
  print('Ingrese su segundo nombre: ');
  String nombre2 = stdin.readLineSync()!;
  print('Ingrese su primer apellido: ');
  String apellido1 = stdin.readLineSync()!;
  print('Ingrese su segundo apellido: ');
  String apellido2 = stdin.readLineSync()!;
  print('Ingrese su edad: ');
  String edad = stdin.readLineSync()!;
  print('Ingrese su año de nacimiento: ');
  String anio = stdin.readLineSync()!;
  print('Usted se ha registrado como: $nombre1 $nombre2 $apellido1 $apellido2 con $edad años de edad y nacido en el año de: $anio');
}