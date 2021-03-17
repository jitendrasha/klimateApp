import "package:flutter/material.dart";

class Klimate extends StatefulWidget {
  @override
  _KlimateState createState() => _KlimateState();
}

class _KlimateState extends State<Klimate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Klimate"),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.menu), onPressed: ()=> debugPrint("hey"))
        ]
         
      ),
      body: new Stack(
        children: [
          new Center(
            child: new Image.asset("images/umbrella.png",
            fit: BoxFit.fill,),
          ),
          new Container(
            alignment:Alignment.topRight,
            margin: const EdgeInsets.fromLTRB(0.0, 10.0, 20.9, 0.0),
            child: Text("helo",
            style: TextStyle(
               color: Colors.white,
               fontSize: 22.9,
               fontStyle:FontStyle.italic,

            )
            ),
          ),
          new Container(
            alignment:Alignment.center,
            margin:  EdgeInsets.fromLTRB(30.0, 290, 0.0, 0.0),
            child: new Image.asset('images/light_rain.png'),

          ), 
          new Container(
             alignment:Alignment.center, 
             child: new Text("67.8f",
             style: TextStyle(color: Colors.white,
             fontStyle: FontStyle.normal,
             fontWeight: FontWeight.w500,
             ),)
          )
        ],
      ),
    );
  }
} 
/*

TextStyle cityStyle(){
  return new TextStyle(
    color: Colors.white,
    fontSize: 22.9,
    fontStyle:FontStyle.italic,
  ); 
}
*/