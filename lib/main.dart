import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: Get.height * 0.6,
            width: Get.width,
            color: Colors.white.withOpacity(0.2),
            child: UnconstrainedBox(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 3.6,
                          width: 80,
                          color: Colors.orange,
                        ),
                        SizedBox(
                          height: 36,
                          child: Icon(
                            Icons.close_rounded,
                            size: 36,
                            color: Colors.orange,
                          ),
                        ),
                        Container(
                          height: 3.6,
                          width: 80,
                          color: Colors.orange,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 54,
                      child: Text(
                        "VITeX",
                        style: GoogleFonts.barlow(
                            fontSize: 54, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Text(
                      "Buy/Sell in College",
                      style: GoogleFonts.balooBhai2(fontSize: 18),
                    )
                  ]),
            ),
          ),
          Container(
            height: Get.height * 0.4,
            width: Get.width,
            color: Colors.blueGrey,
          )
        ],
      )),
    );
  }
}
