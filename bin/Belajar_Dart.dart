import 'package:Belajar_Dart/Belajar_Dart.dart' as Belajar_Dart;
import 'dart:io';

void main(List<String> arguments) {
  print("Welcome to Celcius Temperature Converter");
  print("1.Farenheit");
  print("2.Kelvin");
  print("Choose temperature convert to Celcius: ");
  int menu = int.parse(stdin.readLineSync());

  if (menu == 1) {
    print("Input Farenheit temperature: ");
    int farenheit = int.parse(stdin.readLineSync());
    var celcius = (farenheit - 32) * 5 / 9;
    print("$farenheit Farenheit = $celcius Celcius");
  } else if (menu == 2) {
    print("Input Kelvin temperature: ");
    int kelvin = int.parse(stdin.readLineSync());
    var celcius = kelvin - 273.15;
    print("$kelvin Kelvin = $celcius Celcius");
  } else {
    print("Wrong input");
  }
}
