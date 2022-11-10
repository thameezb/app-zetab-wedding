import 'package:app_zetab_wedding/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ZETABWedding());
}

class ZETABWedding extends StatelessWidget {
  const ZETABWedding({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zeenat & Thameez\'s Wedding',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const HomePage(title: 'Zeenat & Thameez\'s Wedding'),
    );
  }
}
