import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const MyHomePage(title: 'Arip gajadi'),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Arip Apps"),
          backgroundColor: Colors.green,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.mail),
              color: Colors.yellowAccent,
            ),
          ],
        ),
        body: SafeArea(
          child: Image(
            image: AssetImage('assets/images/monster.png'),
            height: 200,
          ),
        ),
      ),
    );
  }
}
