import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DiscountBanner extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
              Text("Aus Power",
              style:
              TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0)),
          Container(
            height: 130,
            width: 370,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color(0xFFF6AD93),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: const Offset(0, 3),
                ),
              ],
              color:  Color(0xFFF5CDC0),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        'assets/icons/view-show-all.svg',
                        width: 35,color: Color(0xFF2A4A52)
                      ),
                    ),
                    Text(
                      'Factory view',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        'assets/icons/table-svgrepo-com.svg',
                        width: 35,color: Color(0xFF2A4A52),
                      ),
                    ),
                    Text('Overall View',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        "assets/icons/Analyis.svg",
                        width: 35,color: Color(0xFF2A4A52),
                      ),
                    ),
                    Text('Dashboard',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        'assets/icons/f.svg',
                        width: 35,color: Color(0xFF2A4A52),
                      ),
                    ),
                    Text('Group view',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
              ],
            ),
          ),


          Container(
          height: 130,
          width: 370,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color(0xFFF6AD93),
                spreadRadius: 2,
                blurRadius: 5,
                offset: const Offset(0, 3),
              ),
            ],
            color:  Color(0xFFF5CDC0),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: SvgPicture.asset(
                      'assets/icons/business-analytics.svg',
                      width: 35,color: Color(0xFF2A4A52),
                    ),
                  ),
                  Text(
                    'Analysis',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: SvgPicture.asset(
                      'assets/icons/alarm-clock.svg',
                      width: 35,color: Color(0xFF2A4A52),
                    ),
                  ),
                  Text('Alarm',
                      style: TextStyle(fontWeight: FontWeight.bold))
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: SvgPicture.asset(
                      'assets/icons/report.svg',
                      width: 35,color: Color(0xFF2A4A52),
                    ),
                  ),
                  Text('Report',
                      style: TextStyle(fontWeight: FontWeight.bold))
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: SvgPicture.asset(
                      'assets/icons/manufacturing.svg',
                      width: 60,color: Color(0xFF2A4A52),
                    ),
                  ),
                  Text('Machine Gallery',
                      style: TextStyle(fontWeight: FontWeight.bold))
                ],
              ),
            ],
          ),
        ),
        Container(
          height: 130,
          width: 370,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color(0xFFF6AD93),
                spreadRadius: 2,
                blurRadius: 5,
                offset: const Offset(0, 3),
              ),
            ],
            color: Color(0xFFF5CDC0),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,


            children: [
            Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/icons/light-lightbulb.svg',
                  width: 35,color: Color(0xFF2A4A52),
                ),
              ),
              Text(
                'General',
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/icons/fuel-svgrepo-com.svg',
                  width: 35,color: Color(0xFF2A4A52),
                ),
              ),
              Text('Diesel',
                  style: TextStyle(fontWeight: FontWeight.bold))
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/icons/flash-svgrepo-com.svg',
                  width: 35,color: Color(0xFF2A4A52),
                ),
              ),
              Text('Power',
                  style: TextStyle(fontWeight: FontWeight.bold))
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/icons/report.svg',
                  width: 35,color: Color(0xFF2A4A52),
                ),
              ),
              Text('Report',
                  style: TextStyle(fontWeight: FontWeight.bold))
            ],
          ),
          ],
        ),
      ),
      Container(
        height: 130,
        width: 370,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color(0xFFF6AD93),
              spreadRadius: 2,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
          color: Color(0xFFF5CDC0),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    'assets/icons/about-me.svg',
                    width: 35,color: Color(0xFF2A4A52),
                  ),
                ),
                Text(
                  'About',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    'assets/icons/feedback.svg',
                    width: 35,color: Color(0xFF2A4A52),
                  ),
                ),
                Text('Rate Us',
                    style: TextStyle(fontWeight: FontWeight.bold))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    'assets/icons/help.svg',
                    width: 35,color: Color(0xFF2A4A52),
                  ),
                ),
                Text('Help',
                    style: TextStyle(fontWeight: FontWeight.bold))
              ],
            ),
          ],
        ),
      ),
      ],
    ))));
  }
}