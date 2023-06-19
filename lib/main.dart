import 'package:flutter/material.dart';

import 'counterapp.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Counter App',
        theme: ThemeData(
        primarySwatch: Colors.blue
        ),
      home: CounterApp(),
    );
  }
}
