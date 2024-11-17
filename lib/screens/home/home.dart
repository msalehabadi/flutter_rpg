import 'package:flutter/material.dart';
import 'package:flutter_rpg/Shared/styled_button.dart';
import 'package:flutter_rpg/Shared/styled_text.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const StyledTitle('Your Charecters'),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const StyledText('Charecter List'),
            const StyledHeading('Character List'),
            const StyledTitle('Charecter list'),

            StyledButton(
              onPressed: () {},
              child: const StyledHeading('Create New'),
            )
          ]
        ),
      ),
    );
  }
}