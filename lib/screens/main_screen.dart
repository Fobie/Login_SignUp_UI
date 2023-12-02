import 'package:flutter/material.dart';
import 'package:login_signup_ui/generated/assets.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            Assets.assetsBg1,
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          Column(
            children: [
              Flexible(
                flex: 5,
                  child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('fhskaf', style: TextStyle(
                              fontSize: 40
                            ),),
                            Text('fhskaf', style: TextStyle(
                                fontSize: 40
                            ),),
                          ],
                        ),
                  )
              ),
              Flexible(
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Row(
                    children: [
                      Expanded(
                          child: ElevatedButton(
                              onPressed: (){},
                              child: Text('Press')
                          )
                      ),Expanded(
                          child: ElevatedButton(
                              onPressed: (){},
                              child: Text('Press')
                          )
                      ),
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
