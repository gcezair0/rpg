import 'package:freezed_annotation/freezed_annotation.dart';
part 'player.freezed.dart';

@freezed
class Player with _$Player {
  const factory Player({
    required double x,
    required double y,
    required int hp,
    required int attack,
  }) = _Player;

  factory Player.initial() => Player(x: 100, y: 100, hp: 100, attack: 10);
}