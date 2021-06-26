import 'package:flutter/material.dart';

class Course {
  List<String> type;
  String name;
  String image;
  String duration;
  int modul;
  Color color;

  Course({
    this.color,
    this.duration,
    this.image,
    this.modul,
    this.name,
    this.type,
  });
}
