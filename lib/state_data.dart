import 'package:flutter/cupertino.dart';

class StateData with ChangeNotifier {
  String sehir = 'Mersin';

  void newCity(String city) {
    sehir = city;
    notifyListeners();
  }
}
