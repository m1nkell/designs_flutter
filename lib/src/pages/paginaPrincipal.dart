import 'package:flutter/material.dart';

class PaginaPrincipal extends StatelessWidget {

  TextStyle estiloTitulo = TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.bold,
    fontSize: 18.0
  );

  TextStyle estiloSubtitulo = TextStyle(
    fontSize: 15.0
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Container(
      color: Colors.white,
      child: Column(
          children: <Widget>[
            Center(
              child: FadeInImage(
                image: NetworkImage('https://images.pexels.com/photos/814499/pexels-photo-814499.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                placeholder: AssetImage('./assets/loading.gif')
                
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text('Lago con un Puente.', style: estiloTitulo),
                      Text('Esto es un subtitulo.', style: estiloSubtitulo),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      )
      );
  }
}