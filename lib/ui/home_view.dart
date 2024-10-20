import 'package:aruco_marker/models/screen_params.dart';
import 'package:aruco_marker/ui/detector_widget.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    ScreenParams.screenSize = MediaQuery.sizeOf(context);

    return Scaffold(
      key: GlobalKey(),
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Object detection"),
      ),
      body: const DetectorWidget(),
    );
  }
}
