import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('App Name'),


      ),
      body:
      new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            new Text(
              "Name:IYIOLA OLUWASEUN",
              style: new TextStyle(fontSize:19.0,
                  color: const Color(0xFF000000),
                  fontWeight: FontWeight.w700,
                  fontFamily: "Roboto"),
            ),

            new Text(
              "Slack Username: Codebeast",
              style: new TextStyle(fontSize:18.0,
                  color: const Color(0xFF000000),
                  fontWeight: FontWeight.w700,
                  fontFamily: "Roboto"),
            ),

            new Text(
              "Email:holuwaseun50@gmail.com",
              style: new TextStyle(fontSize:18.0,
                  color: const Color(0xFF000000),
                  fontWeight: FontWeight.w700,
                  fontFamily: "Roboto"),
            ),

            new Text(
              "Track: MOBILE Courses: JAVA,KOTLIN,FLUTTER",
              style: new TextStyle(fontSize:18.0,
                  color: const Color(0xFF000000),
                  fontWeight: FontWeight.w700,
                  fontFamily: "Roboto"),
            )
          ]

      ),

    );
  }
}