use ExtUtils::MakeMaker;

WriteMakefile (
	NAME         => 'ltag',
	VERSION_FROM => 'ltag',
	AUTHOR       => 'Gregor N. Purdy (gregor@focusresearch.com)',
	ABSTRACT     => 'List CVS Tags',
	EXE_FILES    => [ qw(ltag) ],
	dist         => { COMPRESS => 'gzip -9f', SUFFIX => 'gz' }
);

