import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Center(
              child: Container(
                width: 120,
                height: 120,
                color: Colors.blueAccent,
              ),
            ),
          ),
          Expanded(
              flex: 1,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Center(
                      child: Text(
                        'NSBM',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 100),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 25,
                            height: 25,
                            color: Colors.lightGreen,
                          ),
                          Container(
                            width: 25,
                            height: 25,
                            color: Colors.lightGreen,
                          ),
                          Container(
                            width: 25,
                            height: 25,
                            color: Colors.green,
                          ),
                          Container(
                            width: 25,
                            height: 25,
                            color: Colors.green,
                          ),
                          Container(
                            width: 25,
                            height: 25,
                            color: Colors.green,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
