import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_api_latihan/screens/api1.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Clothes Generator',
          style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w600),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                 Column(
                    children: [
                      Image.asset(
                        'images/men.webp',
                        height: 200,
                        
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return const PageApiOne();
                              },
                            ));
                          },
                          child: const Text('Men Clothings', style: TextStyle(
                            color: Colors.black
                          ),))
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/women.webp',
                        height: 200,
                        
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return const PageApiOne();
                              },
                            ));
                          },
                          child: const Text('Women Clothings', style: TextStyle(
                            color: Colors.black
                          ),))
                    ],
                  ),
                
              ],
            ),
          ],
        ),
      ),
    );
  }
}
