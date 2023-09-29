import 'package:assignment2/assignment2.dart' as assignment2;
import 'dart:io';
import 'dart:math';
import '../lib/assignment2.dart';

void main(List<String> arguments){
  for(var name in arguments){
    final capitalName = capitalFirstLetter(name);
    final lucky = Lucky();
    final luckyNumber = lucky.randomNumber;

    print('Hello ${capitalName}.Your lucky number is ${luckyNumber}');
  }
}
  String capitalFirstLetter(String name){
    return name[0].toUpperCase() + name.substring(1);
}
