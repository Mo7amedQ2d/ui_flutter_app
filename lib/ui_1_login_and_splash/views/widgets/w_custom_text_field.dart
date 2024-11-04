import 'package:flutter/material.dart';

class CustomTextFieldUi1 extends StatelessWidget {
  const CustomTextFieldUi1({
    super.key,
    required this.hint,
  });
  final String hint;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsetsDirectional.symmetric(vertical: 8.0),
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.05),
          blurRadius: 44,
          spreadRadius: 1,
        )
      ]),
      child: TextField(
        decoration: InputDecoration(
            hintText: hint,
            hintStyle: const TextStyle(
                color: Colors.black45,
                fontWeight: FontWeight.w700,
                fontSize: 12,
                fontFamily: 'GraphikArabic'),
            fillColor: Colors.white,
            filled: true,
            border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(8))),
      ),
    );
  }
}
