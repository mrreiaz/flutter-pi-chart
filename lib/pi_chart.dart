import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyCart extends StatelessWidget {
  const MyCart({super.key});

  @override
  Widget build(BuildContext context) {
    return PieChart(
      swapAnimationDuration: Duration(milliseconds: 150), // Optional
      PieChartData(
        sections: [
          PieChartSectionData(
            value: 20,
            color: Colors.pink,
          ),
          PieChartSectionData(
            value: 20,
            color: Colors.black87,
          ),
          PieChartSectionData(
            value: 20,
            color: Colors.yellow,
          ),
          PieChartSectionData(
            value: 20,
            color: Colors.orange,
          ),
          PieChartSectionData(
            value: 20,
            color: Colors.deepPurpleAccent,
          ),
        ],
      ),
    );
  }
}
