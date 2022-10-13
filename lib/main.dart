import 'package:flutter/material.dart';

void main() {
  runApp(const CardExamplesApp());
}

class CardExamplesApp extends StatelessWidget {
  const CardExamplesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorSchemeSeed: const Color(0xff6750a4), useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(title: const Text('Card Examples')),
        body: Column(
          children: const <Widget>[
            IconExample2(),
            Spacer(),
            ElevatedCardExample(),
            FilledCardExample(),
            OutlinedCardExample(),
            CardExample1(),
            IconExample(),
            CardExample2(),
            Spacer(),
          ],
        ),
      ),
    );
  }
}

class IconExample2 extends StatelessWidget {
  const IconExample2({super.key});
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Ink(
            decoration: const ShapeDecoration(
              color: Colors.red,
              shape: CircleBorder(),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  icon: const Icon(Icons.add),
                  color: Colors.white,
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ElevatedCardExample extends StatelessWidget {
  const ElevatedCardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        color: Colors.grey,
        child: SizedBox(
          width: 800,
          height: 25,
          child: Center(child: Text('Elevated Card')),
        ),
      ),
    );
  }
}

class FilledCardExample extends StatelessWidget {
  const FilledCardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        color: Colors.white30,
        child: SizedBox(
          width: 800,
          height: 70,
          child: Center(child: Text('Elevated Card')),
        ),
      ),
    );
  }
}

class OutlinedCardExample extends StatelessWidget {
  const OutlinedCardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        color: Colors.white70,
        child: SizedBox(
          width: 800,
          height: 70,
          child: Center(child: Text('Elevated Card')),
        ),
      ),
    );
  }
}

class CardExample1 extends StatelessWidget {
  const CardExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        color: Colors.white10,
        child: SizedBox(
          width: 800,
          height: 70,
          child: Center(child: Text('Elevated Card')),
        ),
      ),
    );
  }
}

class IconExample extends StatelessWidget {
  const IconExample({super.key});
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
        child: Ink(
          decoration: const ShapeDecoration(
            color: Colors.red,
            shape: CircleBorder(),
          ),
          child: IconButton(
            icon: const Icon(Icons.add),
            color: Colors.white,
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}

class CardExample2 extends StatelessWidget {
  const CardExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        color: Colors.white10,
        child: SizedBox(
          width: 800,
          height: 300,
          child: Center(child: Text('Elevated Card')),
        ),
      ),
    );
  }
}
