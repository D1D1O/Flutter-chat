import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:chat/chat_screen.dart';

void main() async {

  runApp(MyApp());

  /*Firestore.instance.collection('mensagens').document('5OuatsMEgm7PB1rsIKfo').collection('arquivos').document().setData({
    'read': true
  });*/
  
  /*Firestore.instance.collection('mensagens').snapshots().listen((dado) {
    dado.documents.forEach((d) {
      print(d.data);
    });
  });*/
  //print(snapshot.data);

  /*snapshot.document.forEach((d){
    print(d.data);
  });*/

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(
          color: Colors.blue,
        )
      ),
      home: ChatScreen(),
);
}
}