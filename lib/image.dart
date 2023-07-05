import 'package:flutter/material.dart';

class LakeImageWidget extends StatelessWidget {

  const LakeImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset("images/lake.jpg", height: 240, width: 600, fit: BoxFit.fill);
  }

}