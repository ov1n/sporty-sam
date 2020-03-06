
import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Text(
              'Sam',
              style: Theme.of(context).textTheme.display1,
            ),
            Container(
              height: 200,
              width: 200,
              child: FlareActor("lib/assets/animations/teddy.flr",
                  animation: "success",
                  //color: Colors.red
              ),
              
            ),
            
          ],

        ),
      ),

    );
  }
}

