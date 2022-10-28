{ buildRubyGem
, ruby_3_1
, git
}:

buildRubyGem {
	ruby = ruby_3_1;

	gemName = "discord";
	version = "0.1";

	src = ./.;

	nativeBuildInputs = [ git ];
}
