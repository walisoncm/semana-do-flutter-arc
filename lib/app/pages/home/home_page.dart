import 'package:flutter/material.dart';
import 'package:arch/app/pages/home/components/custom_switch_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
