import 'package:flutter/material.dart';

class StateData with ChangeNotifier {
  String sehir = 'Adana';

  void newCity(String city) {
    sehir = city;
    notifyListeners();
  }
}
