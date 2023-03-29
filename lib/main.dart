import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/widget_021_aspect_ration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Widgets',
      debugShowCheckedModeBanner: false,
      home: AspetRationWidget(),
    );
  }
}
