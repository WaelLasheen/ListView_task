import 'package:flutter/material.dart';

void main() {
  // List<String> img=["images/img1.jpg","images/img2.jpg","images/img3.jpg"];
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Gallery' ,style: TextStyle(color: Colors.blueGrey)),
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
        ),
        body: Container(
          color: Colors.white,
          padding: const EdgeInsets.all(20),
          child: GridView(
            physics: const BouncingScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, crossAxisSpacing: 20 ,mainAxisSpacing: 20),
            children: [
              SizedBox(
                height: 200,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child : Image.asset('images/img1.jpg',fit: BoxFit.cover,),
                ),
              ),
              SizedBox(
                height: 200,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child : Image.asset('images/img2.jpg',fit: BoxFit.cover,),
                ),
              ),
              SizedBox(
                height: 200,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child : Image.asset('images/img3.jpg',fit: BoxFit.cover,),
                ),
              ),
              SizedBox(
                height: 200,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child : Image.asset('images/img1.jpg',fit: BoxFit.cover,),
                ),
              ),
              SizedBox(
                height: 200,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child : Image.asset('images/img2.jpg',fit: BoxFit.cover,),
                ),
              ),
              SizedBox(
                height: 200,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child : Image.asset('images/img3.jpg',fit: BoxFit.cover,),
                ),
              ),
              SizedBox(
                height: 200,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child : Image.asset('images/img1.jpg',fit: BoxFit.cover,),
                ),
              ),
              SizedBox(
                height: 200,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child : Image.asset('images/img2.jpg',fit: BoxFit.cover,),
                ),
              ),
              SizedBox(
                height: 200,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child : Image.asset('images/img3.jpg',fit: BoxFit.cover,),
                ),
              ),
              
            ],
            ),
          ),
        ),
      );
  }
}
