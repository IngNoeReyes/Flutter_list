import 'package:flutter/material.dart';


class ListView1 extends StatelessWidget {

  var options= ["IronMan","Thor","Capitan America"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Center(child: Text("ListView Tipo 1")),
      ),
      body: ListView(
        children: [
          Text(
            "Hola mundo"
            ),
        ],
      ),
      
    );
  }
}
