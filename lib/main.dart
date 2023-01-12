import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Colori'),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Colors.red',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  // Rappresenta il Colore Rosso Base
                  // Tonalità [500] o .shade500
                  color: Colors.red,
                ),
              ),
              const SizedBox(height: 30),
              Text(
                'Colors.red[900]',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  // [ ] (Tonalità) da 50 (leggero) a 900 (pesante)
                  color: Colors.red[900],
                ),
              ),
              const SizedBox(height: 30),
              Text(
                'Colors.red.shade300',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  // .shade (Tonalità) da 50 (leggero) a 900 (pesante)
                  color: Colors.red.shade300,
                ),
              ),
              const SizedBox(height: 30),
              Text(
                'Colors.red.withOpacity(0.3)',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  // .withOpacity() (Trasparenza)
                  // da 0 (invisibile) a 1 (visibile)
                  color: Colors.red.withOpacity(0.3),
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                'Color.fromRGBO(255, 0, 0, 1)',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  // .fromRGBO(red, green, blue, opacity)
                  // da 0 (invisibile) a 255 (visibile)
                  color: Color.fromRGBO(255, 0, 0, 1),
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                'Color(0xFFFF0000)',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  // ( ) 0x(Esadecimale), FF(Opacità Piena), rr(Red), gg(Green), bb(Blue)
                  color: Color(0xFFFF0000),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
