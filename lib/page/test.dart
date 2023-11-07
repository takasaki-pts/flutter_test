import 'package:flutter/material.dart';
import '../widget/custom_button.dart';

class Test extends StatelessWidget {
  final String title;
  const Test({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: CustomButton(
          child: const Text("SSS"),
          onPressed: () => {Navigator.pushNamed(context, '/')},
        ),
      ),
    );
  }
}
