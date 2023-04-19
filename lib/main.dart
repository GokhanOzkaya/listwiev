import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Turuncu Tema',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var Listeler=[
    ListTile(title:Text('Faktör 1'),tileColor: Colors.amber,),
    ListTile(title:Text('Faktör 2'),tileColor: Colors.lightGreenAccent,),
    ListTile(title:Text('Faktör 4'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 5'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 6'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 7'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 8'),tileColor: Colors.green,),
    ListTile(title:Text('Faktör 9'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 10'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 11'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 12'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 13'),tileColor: Colors.blueAccent,),
    ListTile(title:Text('Faktör 14'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 15'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 16'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 17'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 18'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 19'),tileColor: Colors.red,),
    ListTile(title:Text('Faktör 20'),tileColor: Colors.amberAccent,),
    ListTile(title:Text('Faktör 21'),tileColor: Colors.amberAccent,),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListViewEx'),
        centerTitle: true,

      ),
      body: Center(
        child: ListView.separated(
          separatorBuilder: (context,index){return Divider(color: Colors.blue,height: 25,);},
          itemCount: Listeler.length,
          itemBuilder: (context,index){
            return Listeler[index];
          },
        ),
      ),
    );
  }
}

