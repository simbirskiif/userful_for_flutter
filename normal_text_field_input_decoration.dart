import 'package:flutter/material.dart';

class NormalTextFieldInputDecoration {
  InputDecoration customInputDecoration({
    required ColorScheme colorScheme,
    required String labelText,
  }) {
    return InputDecoration(
      labelStyle: TextStyle(color: colorScheme.primary),
      labelText: labelText,
      border: OutlineInputBorder(
        borderSide: BorderSide(
          color: colorScheme.outline,
          width: 2.0,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: colorScheme.primary,
          width: 2.0,
        ),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: colorScheme.error,
          width: 2.0,
        ),
      ),
    );
  }
}
