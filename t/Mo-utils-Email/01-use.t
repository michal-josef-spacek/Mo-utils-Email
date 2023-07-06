use strict;
use warnings;

use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('Mo::utils::Email');
}

# Test.
require_ok('Mo::utils::Email');
