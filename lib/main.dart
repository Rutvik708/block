
import 'package:block/demo/demo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

import 'demo/demo_bloc.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      BlocProvider(
        create: (context) => DemoBloc(),
      ),
    ],
    child: MaterialApp(home: demo()),
  ));
}
