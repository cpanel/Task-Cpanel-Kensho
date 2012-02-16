#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Task::Cpanel::Kensho' ) || print "Bail out!\n";
}

diag( "Testing Task::Cpanel::Kensho $Task::Cpanel::Kensho::VERSION, Perl $], $^X" );
