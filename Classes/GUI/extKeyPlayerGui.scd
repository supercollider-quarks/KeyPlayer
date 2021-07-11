// gui methods
+ KeyPlayer {
	*gui { if (gui.isNil or: { gui.parent.isClosed }){ gui = KeyPlayerGui() }; ^gui.front; }

	gui { ^KeyPlayerGui(this) }

	saveDoc {
		Document("save my actions").string_(this.actions.asCompileString);
	}

}
