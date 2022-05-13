import 'package:buyers_gain_org/Utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  State<HomePage1> createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Container(
               padding: EdgeInsets.only(left: 15 , top: 15),
               child: Image(image: AssetImage('assets/images/Group 4117.png'),),
             ),
             Padding(
               padding: const EdgeInsets.only(right: 20 , top: 15, bottom: 10),
               child: SvgPicture.asset('assets/svgs/menuicon.svg'),
             ),
           ],
         ),
         SizedBox(height: 8,),
         Row(
           children: [
             Container(
               margin: EdgeInsets.all(15),
               width: 250,
               height: 45,
               decoration: BoxDecoration(
                 color: colors.iconColor4,
                 borderRadius: BorderRadius.circular(20),
               ),
             ),
             const CircleAvatar(),
           ],
         ),
       ],
     ),
     ),
    );

  }
}
