# $Id: Makefile.PL,v 1.3 2008/07/02 13:53:36 dk Exp $
use ExtUtils::MakeMaker;
require 5.008_000;
WriteMakefile(
    'NAME'		=> 'Amb',
    'VERSION_FROM'	=> 'Amb.pm',
    'PREREQ_PM'		=> {PadWalker => 0, 'B::Generate' => 1.12_10}, 
);
