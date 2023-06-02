import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

void main() {
  runApp(MaterialApp(

    home:MyAccord() ,
  ));
}

class MyAccord extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MyAcord"),),
      body: Container(
        child: Column(
          children: <Widget>[
            GFAccordion(
              collapsedIcon: Text("Show"),
              expandedIcon: Icon(Icons.minimize),
              title: "Dipesh ",
              content: "Enginnering student searching for intern",
            ),
            GFAccordion(
              collapsedIcon: Icon(Icons.add),
              expandedIcon: Icon(Icons.minimize),
              title: "Hari",
              content: "Enginnering student searching for intern",
            )
          ],
        ),
      ),
    );
  }

}

