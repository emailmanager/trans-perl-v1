#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'WWW::Emailmanager' ) || print "Bail out!
";
}

diag( "Testing WWW::Emailmanager $WWW::Emailmanager::VERSION, Perl $], $^X" );
