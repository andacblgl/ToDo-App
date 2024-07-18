import 'package:flutter/material.dart';
import 'dart:math';

Color getRandomColor() {
  final Random random = Random();
  return Color.fromARGB(
    255,
    random.nextInt(256),
    random.nextInt(256),
    random.nextInt(256),
  );
}

final Color tdRandom = getRandomColor();

const Color tdRed = Colors.red;

const Color tdBlue = Colors.blue;

const Color tdBlack = Colors.black;

const Color tdGrey = Colors.grey;

const Color tdBColor = Colors.white;

const Color tdBgreen = Colors.green;
