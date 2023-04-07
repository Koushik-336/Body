import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatefulWidget {
  const HomeActivity({Key? key}) : super(key: key);

  @override
  State<HomeActivity> createState() => _HomeActivityState();
}

class _HomeActivityState extends State<HomeActivity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inventory App'),
        centerTitle: true,
      ),
      /*body: Container(
        height: 250,
        width: 250,
        alignment: Alignment.topCenter,
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(color: Colors.black,width: 6)
        ),
        child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Roundel_of_Bangladesh_%E2%80%93_Army_Aviation.svg/1200px-Roundel_of_Bangladesh_%E2%80%93_Army_Aviation.svg.png")
      ),*/
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 100,
            width: 100,
            child: Image.network(
                'https://static-01.daraz.com.bd/p/5fbac7b965147695161536e2c453c293.jpg_720x720.jpg_.webp'),
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.network(
                'https://static-01.daraz.com.bd/p/5fbac7b965147695161536e2c453c293.jpg_720x720.jpg_.webp'),
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.network(
                'https://static-01.daraz.com.bd/p/5fbac7b965147695161536e2c453c293.jpg_720x720.jpg_.webp'),
          ),
        ],
      ),
    );
  }
}
