import 'package:flutter/material.dart';
import 'package:arch/app/pages/home/components/custom_switch_widget.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page 2'),
      ),
      body: const Center(
        child: CustomSwitchWidget(),
      ),
    );
  }
}
