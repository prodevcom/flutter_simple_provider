import 'package:flutter/material.dart';

class CounterProdiver with ChangeNotifier {
  int _count = 0;

  int get counter => _count;

  void increase() {
    _count++;
    notifyListeners();
  }
}
