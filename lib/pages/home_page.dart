import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          const Padding(padding: EdgeInsets.only(top: 80)),
          const Text("Bluetooth mouse"),
          SizedBox(
              width: 200,
              child: TextField(
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    FilteringTextInputFormatter.digitsOnly,
                  ])),
          const Padding(padding: EdgeInsets.only(top: 40)),
          ElevatedButton(onPressed: () {}, child: const Text("Check"))
        ]),
      ),
    );
  }
}
