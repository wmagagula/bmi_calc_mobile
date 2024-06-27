import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:bmi_calc/main.dart';

void main() {
  testWidgets('', (WidgetTester tester) async {
    await tester.pumpWidget(BMICalculator());
    // await

    expect(find.text('BMI calculator'), findsOneWidget);
    expect(find.text('Male'), findsNothing);
  });
}
