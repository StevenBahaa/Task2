import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            width: 470,
            height: 530,
            margin: EdgeInsets.only(top: 100,left: 30, right: 30),
            //padding: EdgeInsets.all( 30),
            // color: Colors.white,
     decoration: BoxDecoration(
     color: Colors.black,
     borderRadius: BorderRadius.circular(20),
     border:  Border.all(
     color: Colors.black,
    )
           ),
      child:Column(
        children: [
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/me.jpg'),
                backgroundColor: Colors.cyanAccent,
      ),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Text('Steven Bahaa',style: TextStyle(
              color: Colors.cyanAccent,
              fontWeight: FontWeight.bold,
              fontSize:25,
              fontStyle: FontStyle.italic,
            ),
            ),
          ),

        ],
      ),
),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text('Succss is  Journey not distination',style: TextStyle(
                    color: Colors.cyanAccent,
                    fontWeight: FontWeight.bold,
                    fontSize:25,
                    fontStyle: FontStyle.italic,
                  ),),
                ),
              ],
            ),
          ),
          Row (
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10),
                child: Container(
                    width: 385,
                    height: 300,
                    color: Colors.white,
                     child:Image.asset('images/task2.jpg'),
                ),
              ),
            ],
          ),
          Row (
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding (padding: EdgeInsets.all(20)),
              Icon(Icons.thumb_up,color: Colors.blue,),
              Text('  Like',style:TextStyle(color: Colors.grey)),
              Padding (padding: EdgeInsets.all(45)),
              Icon(Icons.comment,color: Colors.blue),
              Text('  Comment',style:TextStyle(color: Colors.grey)),
              Padding (padding: EdgeInsets.all(40)),
              Icon(Icons.share,color: Colors.blue),
              Text ('  Share',style:TextStyle(color: Colors.grey)),
            ],
          ),
        ],
      ),
           ),
        ],
      )
    );
  }
}