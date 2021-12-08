import 'package:flutter/material.dart';
import 'package:flutter_overboard/flutter_overboard.dart';
import 'package:flutter_practice/UI2/myhome.dart';

class OnboardScreen extends StatelessWidget {
  final pages = [
    PageModel(
      color: Colors.grey[700],
      imageAssetPath: 'assets/grad_logo.png',
      title: 'The Holy Quran',
      body:
          "\"Indeed, It is We who sent down the Qur'an and indeed, We will be its Guardian\"\n",
      doAnimateImage: true,
    ),
    PageModel(
      color: Colors.grey[700],
      imageAssetPath: 'assets/drawer3d.gif',
      title: 'The Holy Quran',
      body:
          "\"Indeed, It is We who sent down the Qur'an and indeed, We will be its Guardian\"\n",
      doAnimateImage: true,
    ),
    PageModel(
      color: Colors.grey[700],
      imageAssetPath: 'assets/logo.png',
      title: 'The Holy Quran',
      body:
          "\"Indeed, It is We who sent down the Qur'an and indeed, We will be its Guardian\"\n",
      doAnimateImage: true,
    ),
    PageModel(
      color: Colors.grey[700],
      imageAssetPath: 'assets/grad_logo.png',
      title: 'The Holy Quran',
      body:
          "\"Indeed, It is We who sent down the Qur'an and indeed, We will be its Guardian\"\n",
      doAnimateImage: true,
    ),
    PageModel(
      color: Colors.grey[700],
      imageAssetPath: 'assets/grad_logo.png',
      title: 'The Holy Quran',
      body:
          "\"Indeed, It is We who sent down the Qur'an and indeed, We will be its Guardian\"\n",
      doAnimateImage: true,
    ),
    PageModel(
      color: Colors.grey[700],
      imageAssetPath: 'assets/grad_logo.png',
      title: 'The Holy Quran',
      body:
          "\"Indeed, It is We who sent down the Qur'an and indeed, We will be its Guardian\"\n",
      doAnimateImage: true,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OverBoard(
        pages: pages,
        finishCallback: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MyHome(),
              ));
        },
        skipCallback: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MyHome(),
              ));
        },
      ),
    );
  }
}
