import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {
  const Textfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: TextField(
        decoration: InputDecoration(
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade700)),
          fillColor: Colors.grey.shade200,
          filled: true,
        ),
      ),
    );
  }
}
