import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart'; 

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Breakfast',
          style: TextStyle(fontSize: 36)
          ,),
          backgroundColor: Colors.white,
        leading: Container(
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.circular(10)
          ),
          child: SvgPicture.asset('assets/icons/arrow-left-circle.svg'),
        ),
      ),
    );
  }
}