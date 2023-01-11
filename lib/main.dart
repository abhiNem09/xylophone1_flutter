import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  color: Colors.red,
                  child: TextButton(
                    onPressed: () {
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note1.wav"),
                      );
                    },
                    child: Text('NOTE 1'),
                    style: TextButton.styleFrom(foregroundColor: Colors.white),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                  child: TextButton(
                    onPressed: () {
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note2.wav"),
                      );
                    },
                    child: Text('NOTE 2'),
                    style: TextButton.styleFrom(foregroundColor: Colors.white),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  child: TextButton(
                    onPressed: () {
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note3.wav"),
                      );
                    },
                    child: Text('NOTE 3'),
                    style: TextButton.styleFrom(foregroundColor: Colors.white),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: TextButton(
                    onPressed: () {
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note4.wav"),
                      );
                    },
                    child: Text('NOTE 4'),
                    style: TextButton.styleFrom(foregroundColor: Colors.white),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.teal,
                  child: TextButton(
                    onPressed: () {
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note5.wav"),
                      );
                    },
                    child: Text('NOTE 5'),
                    style: TextButton.styleFrom(foregroundColor: Colors.white),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: TextButton(
                    onPressed: () {
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note6.wav"),
                      );
                    },
                    child: Text('NOTE 6'),
                    style: TextButton.styleFrom(foregroundColor: Colors.white),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.deepPurple,
                  child: TextButton(
                    onPressed: () {
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note7.wav"),
                      );
                    },
                    child: Text('NOTE 7'),
                    style: TextButton.styleFrom(foregroundColor: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
