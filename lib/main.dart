// ignore_for_file: prefer_const_constructors

import 'package:dti_flutter_login_01/views/login10_ui.dart';
import 'package:dti_flutter_login_01/views/login2_ui.dart';
import 'package:dti_flutter_login_01/views/login4_ui.dart';
import 'package:dti_flutter_login_01/views/login6_ui.dart';
import 'package:dti_flutter_login_01/views/login8_ui.dart';
import 'package:dti_flutter_login_01/views/login_a_ui.dart';
import 'package:dti_flutter_login_01/views/login_b_ui.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    //widget หลักของแอปฯ
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login2UI(),
    ),
  );
}
