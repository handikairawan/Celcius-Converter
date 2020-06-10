import 'package:Belajar_Dart/Belajar_Dart.dart' as Belajar_Dart;
import 'dart:io';

void main(List<String> arguments) {
  print("Masukkan suhu dalam Farenheit: ");
  int farenheit = int.parse(stdin.readLineSync());
  var celcius= (farenheit-32)*5/9;
  print("$farenheit derajat Farenheit = $celcius derajat Celcius");
}
