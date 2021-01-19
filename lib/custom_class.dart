import 'package:flutter/foundation.dart';

class CustomClass {
  final counter = ValueNotifier<int>(0);

  void increment() {
    counter.value++;
  }
}
