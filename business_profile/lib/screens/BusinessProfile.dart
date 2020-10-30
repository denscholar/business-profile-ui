import 'package:flutter/material.dart';

const Color uPlanitBlue = Color(0xFF161F51);

class BusinessProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/Notch.png'),
                ],
              )),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 20.0,
                      backgroundImage: AssetImage('assets/images/supplier.png'),
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      'Business Profile',
                      style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Work Sans'),
                    ),
                    // background image container
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(top: 10.0, right: 20.0, left: 20.0),
                child: Stack(
                  children: [
                    
                    Container(
                        width: 366,
                        height: 156,
                        child: Image.asset('assets/images/supplier2.png')),
                    Padding(
                      padding: EdgeInsets.only(left: 125.0, top: 110.0),
                        child: CircleAvatar(
                          radius: 35.0,
                          backgroundImage: AssetImage('assets/images/supplier.png'),

                        ))
                  ],
                ),
              ),
            ]),
      ],
    ));
  }
}
