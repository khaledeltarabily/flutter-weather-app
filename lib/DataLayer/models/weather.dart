import 'package:flutter/material.dart';

class Weather {
  final String cityName;
  final double temperatureCelsius;

  Weather({
    @required this.cityName,
    @required this.temperatureCelsius,
  });

  // == and hashCode overrides...
  @override
  int get hashCode {}

  @override
  Type get runtimeType {}

  @override
  dynamic noSuchMethod(Invocation invocation) {}

  @override
  String toString() {}

  @override
  bool operator ==(Object other) {}
}
