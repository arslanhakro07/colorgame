import 'package:flutter/material.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  var bigcircle=Colors.white;
  var color1=Colors.amberAccent;
  var color2=Colors.cyan;
  var color3=Colors.deepOrangeAccent;
  var color4=Colors.green;
  var color5=Colors.black87;
  var color6=Colors.deepPurple;
  var color7=Colors.pink;
  var color8=Colors.blueGrey;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Color Game",style: TextStyle(color: Colors.white)),centerTitle: true,backgroundColor: Colors.blue,),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        InkWell(onTap: (){
          setState(() {
          });
        },
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(shape: BoxShape.circle,color: bigcircle,border: Border.all()),
          ),
        ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          InkWell(onTap: (){
            setState(() {
              bigcircle=color1;
            });
          },
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(shape: BoxShape.circle,color: color1),
            ),
          ),
          InkWell(onTap: (){
            setState(() {
              bigcircle=color2;
            });
          },
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(shape: BoxShape.circle,color: color2),
            ),
          ),  InkWell(onTap: (){
            setState(() {
              bigcircle=color3;
            });
          },
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(shape: BoxShape.circle,color: color3),
            ),
          ),  InkWell(onTap: (){
            setState(() {
              bigcircle=color4;
            });
          },
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(shape: BoxShape.circle,color: color4),
            ),
          ),
          InkWell(onTap: (){
            setState(() {
              bigcircle=color5;
            });
          },
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(shape: BoxShape.circle,color: color5),
            ),
          ),
          InkWell(onTap: (){
            setState(() {
              bigcircle=color6;
            });
          },
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(shape: BoxShape.circle,color: color6),
            ),
          ),  InkWell(onTap: (){
            setState(() {
              bigcircle=color7;
            });
          },
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(shape: BoxShape.circle,color: color7),
            ),
          ),  InkWell(onTap: (){
            setState(() {
              bigcircle=color8;
            });
          },
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(shape: BoxShape.circle,color: color8),
            ),
          ),




        ],
      )

      ],
    ),
    );
  }
}
