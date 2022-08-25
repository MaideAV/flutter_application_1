// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget{
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Color.fromARGB(255, 102, 174, 232),
    appBar: AppBar(
    title: const Text('home screen'),
    ),
    body : const Center(
    child: Text('Nuestro primer texto centrado'),
    ),

   );
  }

}