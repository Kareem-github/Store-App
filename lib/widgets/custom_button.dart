import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({this.onTap, required this.buttonText});

  VoidCallback? onTap;
  String buttonText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(8)),
        width: double.infinity,
        height: 55,
        child: Center(
            child: Text(
          buttonText,
          style: TextStyle(color: Colors.white),
        )),
      ),
    );
  }
}
