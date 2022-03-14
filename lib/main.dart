
import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const AlAqsa());
  
}

class AlAqsa extends StatelessWidget {
  const AlAqsa({Key? key}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:const Color.fromARGB(255, 129, 80, 212),
          title:Container(
            alignment:Alignment.center,
            child: const Text(
              "عاصمة القدس",
              style:TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontFamily:'Amiri',
               
              ),
            ),
          ),

        ),
        body:Column(
          children:[
            Image.asset("asset/images/resize.jpeg",),
            const Text(
              "مدينة القدس ",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            

          ],
        )




      ),
    );
  }
}


