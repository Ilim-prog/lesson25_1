import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const Park(),
    );
  }
}

class Park extends StatelessWidget {
  const Park({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
        ),

        title: const Text(
          'HomeWork',
          style: TextStyle(
            color: Colors.black,
          ),
        ),

        // actions: [
        //   Icon(
        //     Icons.calendar_view_week_sharp,
        //     color: Colors.lightBlue,
        //   )
        // ],
      ),
      body: SizedBox(
        width: 400,
        height: 750,
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                print("fsdfg");
              },
              child: Container(
                alignment: Alignment.center,
                width: 300,
                height: 30,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "I ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      "LOVE",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            TextButton(
              onPressed: () {
                print("TextButon Pressed");
              },
              child: const Text(
                "ITC BOOTCAMP",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 31,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            SizedBox(
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  side: const BorderSide(color: Colors.black, width: 1),
                  primary: const Color(0xffBB6BD9),
                  fixedSize: const Size(335, 50),
                ),
                onPressed: () {},
                child: const Text(
                  "Ilim Batyrbekov",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 21,
            ),
            Container(
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Colors.black, width: 1.0),
              ),
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  // padding:
                  //     const EdgeInsets.symmetric(vertical: 13, horizontal: 37),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: const BorderSide(
                      width: 1.0,
                      color: Colors.deepOrange,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
                child: const Text(
                  "Kyrgyzstan",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: IconButton(
                icon: const Icon(
                  Icons.favorite_border_outlined,
                  size: 60,
                ),
                iconSize: 80,
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Container(
        height: 80,
        width: 80,
        decoration: BoxDecoration(
          color: const Color(0xffF24242),
          borderRadius: BorderRadius.circular(40),
          border: Border.all(
            color: Colors.black,
            width: 1.0,
          ),
        ),
        child: FloatingActionButton(
          onPressed: () {},
          child: const Icon(
            Icons.heart_broken_sharp,
            color: Colors.black,
            size: 40,
          ),
        ),
      ),
    );
  }
}
