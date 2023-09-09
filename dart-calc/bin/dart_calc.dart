import 'dart:convert';
import 'dart:io';

import 'package:dart_calc/dart_calc.dart' as dart_calc;

void main(List<String> arguments) {
  print("Olá Seja bem vindo a minha calculadora !");
  print("Informe o primeiro número: ");
  var line = stdin.readLineSync(encoding: utf8);
  var n1 = double.parse(line ?? "0");

  print("Informe o segundo número: ");
  line = stdin.readLineSync(encoding: utf8);
  var n2 = double.parse(line ?? "0");

  print("Informe a operação: (+, -, *, /)");
  line = stdin.readLineSync(encoding: utf8);
  var op = line ?? "";

  double res = 0;
//SWITCH CASE
  switch (op) {
    case "+":
      res = n1 + n2;
      print(res);
      break;
    case "-":
      res = n1 - n2;
      print(res);
      break;
    case "*":
      res = n1 * n2;
      print(res);
      break;
    case "/":
      res = n1 / n2;
      print(res);
      break;
    default:
      print("Operação Inválida");
      exit(0);
  }

// ELSE IF
  // if (op == "+") {
  //   res = n1 + n2;
  //   print(res);
  // } else if (op == "-") {
  //   res = n1 - n2;
  //   print(res);
  // } else if (op == "*") {
  //   res = n1 * n2;
  //   print(res);
  // } else if (op == "/") {
  //   res = n1 / n2;
  //   print(res);
  // } else {
  //   print("Operação Inválida");
  //   exit(0);
  // }
}
