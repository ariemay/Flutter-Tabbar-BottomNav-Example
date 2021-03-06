import 'package:flutter/material.dart';

class Radio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: EdgeInsets.all(20.0),),
            new Text("RADIO", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: EdgeInsets.all(20.0),),
            new Image.asset("img/radio.jpg", width: 200.0,),
            new Padding(padding: EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("https://images-na.ssl-images-amazon.com/images/I/91jmKEUsVuL._SX466_.jpg"), width: 200.0,)
          ],
        ),
      ),
    );
  }
}