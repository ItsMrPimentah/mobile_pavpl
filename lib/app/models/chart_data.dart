import 'package:flutter/material.dart';

class ChartData {
  ChartData(this.x, this.y, [this.color]);
  final String x;
  final double y;
  final Color? color;
}

class ChartData1 {
  ChartData1(this.x, this.y);

  final String x;
  final double y;
}