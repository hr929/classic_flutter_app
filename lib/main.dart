import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var number=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Classic App",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Classic App"),
          backgroundColor: Colors.blue,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState(() {
              number+=1;
            });
          },
          backgroundColor: Colors.red,
          child: Icon(Icons.add,
          color: Colors.white,),
        ),
        body: Center(
          child: Text("$number of times pressed!"),
        ),
      ),
    );
  }
}





