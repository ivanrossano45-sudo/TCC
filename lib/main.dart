import 'package:flutter/material.dart';
import 'responsive/responsiveui.dart';
import 'responsive/mobile_scaffold.dart';
import 'responsive/tablet_scaffold.dart';
import 'responsive/desktop_scaffold.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ResponsiveUi(
      mobileScaffold: const MobileScaffold(),
      tabletScaffold: const TabletScaffold(),
      desktopScaffold: const DesktopScaffold(),
    ),
      
    );
  }
}


