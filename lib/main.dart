import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext text) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
      ),
      body: Center(
          child: Column(
        children: [
          Text('Hello World'),
          Text('20021457 Nguyen Viet Trung'),
        ],
      )),
    ));
  }
}

/*
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var questionIndex = 0;
  void answerQuestion() {
    setState(() {
      questionIndex = questionIndex + 1;
    });

    print('Answer chosen haha');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "What's your favorite color ?",
      "What's your favorite animal",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
        ),
        body: Column(children: [
          Text(
            questions[questionIndex],
          ),
          ElevatedButton(
            child: Text('Answer 1'),
            onPressed: answerQuestion,
          ),
          ElevatedButton(
            child: Text('Answer 2'),
            onPressed: () => print('Answer 2 chosen'),
          ),
          ElevatedButton(
            child: Text('Answer 3'),
            onPressed: () {
              print('Answer 3 chosen');
            },
          ),
        ]),
      ),
    );
  }
}
*/
