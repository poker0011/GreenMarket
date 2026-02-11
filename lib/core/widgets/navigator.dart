import 'package:flutter/material.dart';

 // ignore: non_constant_identifier_names
 void PushReplacement(BuildContext context, newscreen) {
  Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => newscreen),
  );
}
