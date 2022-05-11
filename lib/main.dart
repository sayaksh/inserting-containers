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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Creating(),
    );
  }
}

class Creating extends StatefulWidget {
  const Creating({Key? key}) : super(key: key);

  @override
  State<Creating> createState() => _CreatingState();
}

class _CreatingState extends State<Creating> {
  List<String> name = [
    "task 1",
    "task 2",
    "task 3",
    "task 4",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Creating Containers'),
        ),
        body: Column(children: [
          Center(
            child: Container(
              child: const Text(
                'Task Title 1',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                ),
              ),
              height: 80,
              width: 800,
              color: Colors.white,
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Center(
              child: Container(
                child: const Text(
                  'Task Title 2',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                  ),
                ),
                height: 80,
                width: 300,
                color: Colors.white,
              ),
            ),
            Row(children: [
              Center(
                child: Container(
                  child: const Text(
                    'Task Title 3',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.green,
                    ),
                  ),
                  height: 80,
                  width: 300,
                  color: Colors.white,
                ),
              ),
            ])
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Center(
              child: Container(
                child: const Text(
                  'Task Title 4',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                  ),
                ),
                height: 80,
                width: 300,
                color: Colors.white,
              ),
            ),
            Center(
              child: Container(
                child: const Text(
                  'Task Title 4',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                  ),
                ),
                height: 80,
                width: 300,
                color: Colors.white,
              ),
            )
          ]),
        ]));
  }
}
