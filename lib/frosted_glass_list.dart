import 'package:flutter/material.dart';

class FrostedList extends StatefulWidget {
  const FrostedList({Key? key}) : super(key: key);

  @override
  State<FrostedList> createState() => _FrostedListState();
}

class _FrostedListState extends State<FrostedList> {
  var lyrics = [
    "Everything don't need to be addressed",
    "The pull-up's like a FedEx truck",
    "I can send some niggas 'round there right now",
    "1-800 call my bluff",
    "Wake your ass up where you rest",
    "On time like a Amazon truck",
    "I can send some niggas 'round there right now",
    "1-800 call my bluff"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: ListView.separated(
          itemCount: lyrics.length,
          separatorBuilder: (context, index) {
            return SizedBox(
              height: 40.0,
            );
          },
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
              },
              child: Container(
                key: Key(index.toString()),
                width: double.infinity,
                child: Center(
                  child: Text(
                    lyrics[index],
                    style:
                        TextStyle(fontWeight: FontWeight.w700, fontSize: 40.0),
                  ),
                ),
              ),
            );
          }),
    ));
  }
}
