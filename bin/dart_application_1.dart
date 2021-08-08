import 'dart:ffi';

import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  var str = {"T2": "Thu Hai", "T3": "thu ba"};

  print('Hello world: .${str["T2"]}.');

  str.putIfAbsent("T4", () => "Thu 4");

  print(str.length);

  str.remove("T2");

  print(str.length);

  int a = 10;
}
