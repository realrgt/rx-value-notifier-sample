import 'package:rx_notifier/rx_notifier.dart';

class CustomClass {
  final _counter = RxNotifier<int>(0);

  int get counter => this._counter.value;

  void increment() {
    _counter.value++;
  }
}
