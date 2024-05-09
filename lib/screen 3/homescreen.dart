import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          backgroundColor: Colors.blueGrey,
          title: Text("BALMAIN"),
          centerTitle: true,
          titleTextStyle: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
        ),
        body: Column(children: [
          Row(children: [
            Expanded(
                child: Container(
              height: 100,
              margin: EdgeInsets.all(10),
              decoration:BoxDecoration(borderRadius:BorderRadius.circular(10),
              color: Colors.grey,),
            )),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(10),
                height: 100,decoration:BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.grey,),

              ),
            ),
          ]),
          Expanded(
              child: Container(
            margin: EdgeInsets.all(10),
            height: 0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
            color: Colors.grey,
            ),
          )),
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 100,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(10),
                  color: Colors.grey,),
              )),
             Expanded(child:Container(margin:EdgeInsets.all(10),height: 100,color:Colors.grey,)
            ),]
          )
        ]));
  }
}
