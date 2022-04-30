import 'package:console_mixin/console_mixin.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget with ConsoleMixin {
  // <-- Added as MixIn
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Console Mixin Demo'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Log Some Console'),
          onPressed: () {
            //-- console object is coming from the ConsoleMixin above
            console.info('console.info()');
            console.debug('console.debug()');
            console.warning('console.warning()');
            console.error('console.error()');
            console.wtf('console.wtf()');
            console.verbose('console.verbose()');

            //-- Javascript style
            console.log(Level.debug, 'console.name: ${console.name}\n\n');

            // print the class name
            console.info('console.name: ${console.name}\n\n');

            //-- Added as inline variable, useful for static classes where Mixins are not supported
            final custom = Console(name: 'Custom Console Name');
            custom.info('custom console.info(), name: ${custom.name}');
          },
        ),
      ),
    );
  }
}
