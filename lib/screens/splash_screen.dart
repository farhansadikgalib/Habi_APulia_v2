import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import '../helpers/Colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: splashBackColor,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              Image.asset("assets/habi.png",height: MediaQuery.of(context).size.height/4,width: MediaQuery.of(context).size.width/4,),
              Spacer(),
              SpinKitFadingCube(
                color: Colors.green,size: 25,
              ),
              Spacer()
            ],
          ),
        ),


    );
  }
}
