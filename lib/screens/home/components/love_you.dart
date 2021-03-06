
import 'dart:math';

import 'package:flutter/material.dart';


class LoveYouPage extends StatelessWidget {
  double _radiusCard = 90.0;

  Widget _starDraw() => CircleAvatar(
    radius: 60.0,
    child: Stack(
      children: [
        Transform.rotate(
          angle: pi / 4.0,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Colors.grey.withOpacity(.7),
            ),
          ),
        ),

        CircleAvatar(
          radius: 60.0,
          backgroundColor: Colors.red,
        ),

        Positioned(
          top: 58.0,
          left: 20.0,
          child: Transform.rotate(
            angle: pi / 4.0,
            child: Container(
              width: 4.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: Colors.yellow.withOpacity(.7),
              ),
            ),
          ),
        ),

        Positioned(
          top: 76.0,
          left: 26.0,
          child: Transform.rotate(
            angle: pi / 4.0,
            child: Container(
              width: 4.0,
              height: 22.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: Colors.yellow.withOpacity(.7),
              ),
            ),
          ),
        ),

        Positioned(
          top: 84.0,
          left: 58.0,
          child: Transform.rotate(
            angle: pi / 4.0,
            child: Container(
              width: 4.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: Colors.yellow.withOpacity(.7),
              ),
            ),
          ),
        ),

        Center(
          child: Icon(
            Icons.star,
            color: Colors.yellow,
            size: 64.0,
          ),
        ),
      ],
    ),
  );

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.black,
          ),  // backgrounds

          Container(
            color: Colors.white,
            width: MediaQuery.of(context).size.width / 2,
          ),  // backgrounds

          Container(
            color: Colors.black,
            height: 150.0,
          ),  // backgrounds


          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(_radiusCard),
              color: Colors.black,
            ),
            height: 250.0,
            child: Center(
              child: Text(
                'My Love',
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),  // Our Mission

          Positioned(
            top: 16,
            left: 16,
            child: SafeArea(
              child: CloseButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                color: Colors.red,
              ),
            ),
          ),  // close btn

          Positioned(
            top: 250.0,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(_radiusCard),
                color: Colors.white,
              ),
              height: MediaQuery.of(context).size.height - 250.0,
              width: MediaQuery.of(context).size.width,
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 24.0,
                  vertical: 36.0,
                ),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(34.0, 60.0, 34.0, 30.0),
                      child: Text(
                        'is out of this world',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                    ),

                    _starDraw(),
                  ],
                ),
              ),
            ),
          ),  // mission and star


          Positioned(
            // top: 50.0,
            left: MediaQuery.of(context).size.width / 2.0 + 40.0,
            child: Transform.scale(
              scale: 0.7,
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 60.0,
                child: Stack(
                  children: [
                    Positioned(
                      top: 58.0,
                      left: 20.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 20.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      top: 76.0,
                      left: 26.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      top: 84.0,
                      left: 58.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 16.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Center(
                      child: Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 64.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),  // stars

          Positioned(
            top: 90.0,
            left: -40.0,
            child: Transform.scale(
              scale: 1.2,
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 60.0,
                child: Stack(
                  children: [
                    Positioned(
                      top: 58.0,
                      left: 20.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 20.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      top: 76.0,
                      left: 26.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      top: 84.0,
                      left: 58.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 16.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Center(
                      child: Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 64.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),  // stars

          Positioned(
            top: 130.0,
            left: MediaQuery.of(context).size.width / 2.0 - 20.0,
            child: Transform.scale(
              scale: 0.4,
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 60.0,
                child: Stack(
                  children: [
                    Positioned(
                      top: 58.0,
                      left: 20.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 20.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      top: 76.0,
                      left: 26.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      top: 84.0,
                      left: 58.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 16.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Center(
                      child: Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 64.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),  // stars

          Positioned(
            top: 10.0,
            left: 50.0,
            child: Transform.scale(
              scale: 0.35,
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 60.0,
                child: Stack(
                  children: [
                    Positioned(
                      top: 58.0,
                      left: 20.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 20.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      top: 76.0,
                      left: 26.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      top: 84.0,
                      left: 58.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 16.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Center(
                      child: Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 64.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),  // stars

          Positioned(
            top: 140.0,
            right: -60.0,
            child: Transform.scale(
              scale: 1.35,
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 60.0,
                child: Stack(
                  children: [
                    Positioned(
                      top: 58.0,
                      left: 20.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 20.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      top: 76.0,
                      left: 26.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      top: 84.0,
                      left: 58.0,
                      child: Transform.rotate(
                        angle: pi / 4.0,
                        child: Container(
                          width: 4.0,
                          height: 16.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow.withOpacity(.7),
                          ),
                        ),
                      ),
                    ),

                    Center(
                      child: Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 64.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),  // stars


          Positioned(
            top: 270.0,
            left: MediaQuery.of(context).size.width / 2.0 - 30.0,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: Colors.brown.withOpacity(.5),
              ),
              width: MediaQuery.of(context).size.width / 2.0 - 80.0,
              height: 8.0,
            ),
          ),  // highlight lines

          Positioned(
            right: 20.0,
            top: MediaQuery.of(context).size.height / 3.0 * 2.0 - 40.0,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: Colors.brown.withOpacity(.5),
              ),
              height: MediaQuery.of(context).size.height / 4.0 - 10.0,
              width: 8.0,
            ),
          ),  // highlight lines

          Positioned(
            bottom: 20.0,
            left: 60.0,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: Colors.brown.withOpacity(.5),
              ),
              width: MediaQuery.of(context).size.width / 2.0 - 10.0,
              height: 8.0,
            ),
          ),  // highlight lines
        ],
      ),
    );
  }
}
