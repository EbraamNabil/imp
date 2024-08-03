import 'package:flutter/material.dart';

class UnbordingContent {
  String image;
  String title;
  String discription;
  String background;

  UnbordingContent({required this.image, required this.title, required this.discription,required this.background});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title:"Donuts" ,
      image: 'assets/images/don.png',
      discription: "Made by hand , from \n "
                          "scratch \n "
                         " with love\n  ",
      background:'assets/images/b1.png',

  ),
  UnbordingContent(
      title: 'piece of cake',
      image: 'assets/images/cake.png',
      discription: "Made by hand , from \n "
          "scratch \n "
          " with love\n  ",
      background: 'assets/images/b2.png',

  ),
  UnbordingContent(
      title: 'Milkshake',
      image: 'assets/images/milk.png',
      discription:"Made by hand , from \n "
          "scratch \n "
          " with love\n  ",
      background: 'assets/images/b3.png',
  ),
];