package;

class Progress {
	public var current:Int;
	public var total:Int;

	public function new(inCurrent:Int, inTotal:Int) {
		current = inCurrent;
		total = inTotal;
	}

	public function progress(inCurrent:Int) {
		current += inCurrent;
	}

	public function getProgress() {
		return "[" + current + "/∞]";
	}
}
