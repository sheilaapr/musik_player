import 'package:flutter/material.dart';

void main() {
  runApp(const PemutarMusikApp());
}

class PemutarMusikApp extends StatelessWidget {
  const PemutarMusikApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // biar tampilan lebih bersih
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Pemutar Musik"),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            "Pemutar Musik",
            style: TextStyle(fontSize: 18),
          ),
        ),
        bottomNavigationBar: Container(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
          color: Colors.black54,
          child: Row(
            children: [
              Expanded(
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.shuffle, color: Colors.white),
                ),
              ),
              Expanded(
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.skip_previous, color: Colors.white),
                ),
              ),
              Flexible(
                flex: 2,
                fit: FlexFit.tight,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.play_circle_fill,
                    size: 42, // agak lebih besar biar menonjol
                    color: Colors.white,
                  ),
                ),
              ),
              Expanded(
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.skip_next, color: Colors.white),
                ),
              ),
              Expanded(
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.repeat, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
