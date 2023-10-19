import 'package:flutter/material.dart';

enum Categories {
  other,
  hygiene,
  convenience,
  spices,
  sweets,
  carbs,
  dairy,
  meat,
  fruit,
  vegetables,
}

class Category {
  const Category(this.title, this.color);

  final String title;
  final Color color;
}
