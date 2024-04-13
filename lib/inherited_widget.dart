import 'package:flutter/material.dart';

class DataProvider extends InheritedWidget {
  const DataProvider({
    super.key,
    required this.data,
    required this.updateData,
    required super.child,
  });

  final String data;
  final Function(String data) updateData;

  static DataProvider? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<DataProvider>();
  }

  @override
  bool updateShouldNotify(covariant DataProvider oldWidget) {
    return oldWidget.data != data;
  }
}
