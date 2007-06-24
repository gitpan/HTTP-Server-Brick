# $Id: Makefile.PL,v 1.1.1.1 2007/06/23 01:29:14 aufflick Exp $

use Module::Build::Compat;

Module::Build::Compat->run_build_pl(args => \@ARGV);
Module::Build::Compat->write_makefile();
