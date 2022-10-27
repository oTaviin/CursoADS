//Nesta primeira linha de código está sendo importao o material flutter.
import 'package:flutter/material.dart';

//void main() - Aqui está sendo chamada a função principal "main" para poder fazer o decorrer do código.
void main() {
  runApp(const MyApp());
}

//Metadados do aplicativo como um todo.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

// Aqui está sendo feito a construção da ferramenta, retornando o material da aplicação.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Título da aplicação.
      title: 'Aplicativo Demo',
      //Cor do tema da aplicação.
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(title: 'Página Inicial'),
    );
  }
}

//A classe MyHomePage está estendendo a classe princiapl StatefulWidget e puxando todos o métodos e objetos da outra classe.
// Base para a criação da aplicalção.
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

//Aplicação para contagem de clicques no botão de ação.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Número de vezes que você apertou o botão:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
