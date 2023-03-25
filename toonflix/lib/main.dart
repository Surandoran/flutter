import 'package:flutter/material.dart';

class Player {
  String name;

  Player({required this.name});
}

void main() {
  var son = Player(
    name: 'son',
  );

  runApp(App());
}

// runApp(Widget app) 여기서 Widget이란 레고 블럭

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Scaffold는 화면의 구성 및 구조에 관한 것들을 가지고 있는 Widget
      home: Scaffold(
        // appbar는 화면의 상단을 구성
        appBar: AppBar(
          centerTitle: true,
          title: Text('Hello flutter'),
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
