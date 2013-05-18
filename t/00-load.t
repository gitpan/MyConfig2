#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'MyConfig2' ) || print "Bail out!\n";
}

diag( "Testing MyConfig2 $MyConfig2::VERSION, Perl $], $^X" );
