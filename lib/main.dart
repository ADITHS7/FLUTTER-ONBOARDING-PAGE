import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
//import 'package:flare_flutter/flare_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(30),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    padding: EdgeInsets.only(top: 90),
                    height: 400,
                    child:
                        // Image.asset('lib/Assets/cover-removebg-preview.png')
                        Lottie.network(
                            'https://lottie.host/7c863fe7-f1b3-4459-ba54-d184ea421009/QU1gxtK6yO.json')),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  child: Text(
                    "Create Better Together",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey.shade900),
                  ),
                ),
                Container(
                  child: Text(
                    "Join With US",
                    style: TextStyle(fontSize: 18, color: Colors.grey.shade500),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Container(
                    width: double.infinity,
                    child: MaterialButton(
                      onPressed: () {},
                      color: Colors.white,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Colors.grey.shade300)),
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'lib/Assets/google-removebg-preview.png',
                            width: 30,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Continue with Google",
                            style: TextStyle(
                                fontSize: 18, color: Colors.grey.shade800),
                          ),
                          SizedBox(
                            width: 45,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Container(
                    width: double.infinity,
                    child: MaterialButton(
                      onPressed: () {},
                      color: Colors.black,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Colors.grey.shade300)),
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'lib/Assets/gmail-removebg-preview.png',
                            width: 30,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Signup with Email",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          SizedBox(
                            width: 45,
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
