use ExtUtils::MakeMaker;

my %hash = (
	    NAME => 'Time::Warp',
	    VERSION_FROM => 'Warp.pm',
	    OBJECT => 'Warp.o',
	    OPTIMIZE => '-g',
	    );

WriteMakefile(%hash);
