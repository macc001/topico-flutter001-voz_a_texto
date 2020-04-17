import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Voz a texto")),
      body: ListView(
        children: [
          _lista('speech_to_text', 'speech0', context),
          _lista('speech_recognition 1', 'speech1', context),
          _lista('speech_recognition 2', 'speech2', context),
        ],
      ),
    );
  }

  Widget _lista(String titulo, String ruta, BuildContext context) {
    return new ListTile(
      title: new Text(titulo),
      subtitle: new Text('Voz a texto'),
      leading: new Icon(Icons.map),
      onTap: () {
        Navigator.pushNamed(context, ruta);
      },
    );
  }
}
