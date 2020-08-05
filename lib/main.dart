import 'package:flutter_web/material.dart';
import 'package:flutter_web_ui/ui.dart' as ui;

// Fonction de démarrage de l'application
void main() {
  ui.webOnlyInitializePlatform();
  runApp(MyApp());
}

// Ecran de démarrage
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Mon premier site en flutter",
          ),
        ),
        body: Center(
          child: Text("Hello world"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.edit),
          onPressed: () {},
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
