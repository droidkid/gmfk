package gmfk.scene;

import gmfk.en.components.BoxCollider;
import gmfk.en.Entity;

class GameScene {
	public var s2d(get, null):h2d.Scene;

	public function new() {};

	public function update(dt:Float) {};

	public function loadScene() {
		Entity.clear();
	};

	private function get_s2d() {
		return GG.s2d;
	}
}
