import 'package:flutter/material.dart';
import '../widgets/header.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Header(),
      body: Center(
        child: Text('Temp'),
      ),
    );
  }
}