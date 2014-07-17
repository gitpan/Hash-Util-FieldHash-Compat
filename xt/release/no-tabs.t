use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.08

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/Hash/Util/FieldHash/Compat.pm',
    'lib/Hash/Util/FieldHash/Compat/Heavy.pm',
    't/00-report-prereqs.t',
    't/01_basic.t',
    'xt/author/00-compile.t',
    'xt/author/02-heavy.t',
    'xt/author/pod-spell.t',
    'xt/release/changes_has_content.t',
    'xt/release/cpan-changes.t',
    'xt/release/distmeta.t',
    'xt/release/eol.t',
    'xt/release/kwalitee.t',
    'xt/release/minimum-version.t',
    'xt/release/mojibake.t',
    'xt/release/no-tabs.t',
    'xt/release/pod-syntax.t',
    'xt/release/portability.t'
);

notabs_ok($_) foreach @files;
done_testing;
