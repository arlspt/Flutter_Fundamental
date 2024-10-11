import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  // ignore: use_super_parameters
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("Nama saya Ariel, sedang belajar Pemrograman Mobile",
        style: TextStyle(color: Colors.red, fontSize: 14),
        textAlign: TextAlign.center);
  }
}
