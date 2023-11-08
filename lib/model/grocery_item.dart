
import 'package:inpustforms/data/categories.dart';
import 'package:inpustforms/model/category.dart';
import 'package:inpustforms/model/grocery_item.dart';
import 'package:flutter/material.dart';
class GroceryItem {
  const GroceryItem({
    required this.id,
    required this.name,
    required this.quantity,
    required this.category,
  });

  final String id;
  final String name;
  final int quantity;
  final Category category;
}
