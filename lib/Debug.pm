#!/usr/bin/perl
package Debug;

use strict;
use warnings;
use Log::Log4perl qw(:easy);

Log::Log4perl->easy_init($TRACE);
1;
