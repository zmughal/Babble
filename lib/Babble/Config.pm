package Babble::Config;
# ABSTRACT: Settings for Babble

use strictures 2;

use constant {
  CACHE_RE => exists $ENV{PERL_BABBLE_CACHE_RE}
    ? $ENV{PERL_BABBLE_CACHE_RE}
    : 1,

  BAIL_OUT_EARLY => exists $ENV{PERL_BABBLE_BAIL_OUT_EARLY}
    ? $ENV{PERL_BABBLE_BAIL_OUT_EARLY}
    : 1,
};

1;
