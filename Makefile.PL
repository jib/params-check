use ExtUtils::MakeMaker;
use strict;

WriteMakefile (
    NAME            => 'Params::Check',
    VERSION_FROM    => 'lib/Params/Check.pm', # finds $VERSION
    dist            => { COMPRESS => 'gzip -9f', SUFFIX => 'gz' },
    PREREQ_PM       => { 
                        'Test::More'                => 0, 
                        'Locale::Maketext::Simple'  => 0,    
                    },
    INSTALLDIRS     => ( $] >= 5.009005 ? 'perl' : 'site' ),
    AUTHOR          => 'Jos Boumans <kane[at]cpan.org>',
	ABSTRACT        => 'Templated based param validation'
);     
