use v6;

use lib 'lib';
use Test;

plan 3;

use-ok "Perl6::Example";

use Perl6::Example;
subtest {
    plan 2;

    ok(Example.new(), "An Example object can be instantiated");

    my $example = Example.new(
                    title => "",
                    author => "",
                    category => "",
                    subcategory => "",
                    filename => "",
                    pod-link => "",
                );
    ok($example, "Instantiation setting all attributes");
}, "Object instantiation";


# vim: expandtab shiftwidth=4 ft=perl6