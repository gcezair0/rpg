

import '../entities/player.dart';

abstract class PlayerRepository {
  Future<Player> getPlayer();
  Future<void> savePlayer(Player player);
}