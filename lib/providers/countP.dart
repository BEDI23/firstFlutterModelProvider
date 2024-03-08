import 'package:calculgpt/models/countM.dart';
import 'package:flutter/foundation.dart';

class CounterProvider extends ChangeNotifier {
  final CounterModel _counterModel = CounterModel();

  int get counter => _counterModel.counter;

  void increment() {
    _counterModel.increment();
    notifyListeners();
  }
}
