# $Id: Makefile.PL 297 2007-06-23 01:29:13Z aufflick $

use Module::Build::Compat;

Module::Build::Compat->run_build_pl(args => \@ARGV);
Module::Build::Compat->write_makefile();
