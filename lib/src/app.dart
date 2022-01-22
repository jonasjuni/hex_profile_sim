import 'package:flutter/material.dart';
import 'package:hex_profile_sim/src/homepage/homepage.dart';

class HexSimulatorApp extends StatelessWidget {
  const HexSimulatorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      restorationScopeId: 'app',
      home: Homepage(),
    );
  }
}
