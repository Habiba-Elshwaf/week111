import 'dart:io';

import 'package:week1/week1.dart' as week1;

void main() {
  print("Enter ur name: ");
  String? name =stdin.readLineSync();
  print("Enter ur age: ");
  int age = int.parse(stdin.readLineSync()!);
  int years = 100 - age;
  print("$name , u have $years years till 100");

}
