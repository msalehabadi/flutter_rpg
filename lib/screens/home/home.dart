import 'package:flutter/material.dart';
import 'package:flutter_rpg/Shared/styled_text.dart';
import 'package:flutter_rpg/screens/home/character_card.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List characters = ['mario', 'luafsaf', 'asfasf', 'peach'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const StyledHeading('Your Charecters'),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(children: [
          Expanded(
              child: ListView.builder(
                  itemCount: characters.length,
                  itemBuilder: (_, index) {
                    return CharacterCard(characters[index]);
                  }))
        ]),
      ),
    );
  }
}
