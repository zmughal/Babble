package Babble::Config;
# ABSTRACT: Settings for Babble

use strictures 2;

use constant {
  CACHE_RE => exists $ENV{PERL_BABBLE_CACHE_RE}
    ? $ENV{PERL_BABBLE_CACHE_RE}
    : 1,
};

1;
