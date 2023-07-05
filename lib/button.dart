import 'package:flutter/material.dart';

class ButtonSection extends StatefulWidget {
  const ButtonSection({super.key, required this.color});

  final Color color;

  @override
  State<StatefulWidget> createState() => _ButtonSectionState();

}

class _ButtonSectionState extends State<ButtonSection> {
  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;
    
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Icon(Icons.call, color: color),
            const Text("CALL")
          ],
        ),
        Column(
          children: [
            Icon(Icons.near_me, color: color),
            const Text("ROUTE"),
          ],
        ),
        Column(
          children: [
            Icon(Icons.share, color: color,),
            const Text('SHARE')
          ],
        )
      ],
    );
  }

}