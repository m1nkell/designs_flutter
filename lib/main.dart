import 'package:flutter/material.dart';
import 'package:designs_flutter/src/pages/paginaPrincipal.dart';

void main() => runApp( MiApp() );


class MiApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'paginaPrincipal',
      routes: {
        'paginaPrincipal': (context) => PaginaPrincipal(),
      },
    );
  }
}