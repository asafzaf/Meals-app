import 'package:flutter/material.dart';
import './categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.blueGrey,
        canvasColor: Color.fromRGBO(254, 230, 220, 1),
        fontFamily: 'RaleWay',
        textTheme: ThemeData.light().textTheme.copyWith(
                titleMedium: TextStyle(
              fontSize: 20,
              fontFamily: 'RobotoCondensed',
              fontWeight: FontWeight.bold,
            )),
      ),
      home: CategoriesScreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('DeliMeals'),
        ),
        body: Center(
          child: Text('Navigation time!'),
        ));
  }
}