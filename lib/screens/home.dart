import 'package:flutter/material.dart';
import 'package:gerenciador_entrada_saida/texts/strings.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
      ),

      body: Container(
        child: Text(hometext),
      ),
    );
  }
}
