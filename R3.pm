package R3;

use strict;
use vars qw($VERSION @ISA @EXPORT @EXPORT_OK);

require Exporter;
require AutoLoader;

@ISA = qw(Exporter AutoLoader);
# Items to export into callers namespace by default. Note: do not export
# names by default without a very good reason. Use EXPORT_OK instead.
# Do not simply export all your public functions/methods/constants.
@EXPORT = qw(
	
);
$VERSION = '0.01';


# Preloaded methods go here.

# Autoload methods go after =cut, and are processed by the autosplit program.

1;
__END__
# Below is the stub of documentation for your module. You better edit it!

=head1 NAME

R3 - Perl extension for interface to SAP R/3 

=head1 SYNOPSIS

  # use R3;

=head1 DESCRIPTION

The R3 module version 0.01 does not provide any useful functionality.
Use R3::conn, R3::func and R3::itab.

=head1 AUTHOR

Johan Schoen, johan.schon@capgemini.se

=head1 SEE ALSO

perl(1), R3::rfcapi(3), R3::conn(3), R3::func(3) and R3::itab(3).

=cut
