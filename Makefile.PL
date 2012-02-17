use inc::Module::Install;
name 'URI-Template';
all_from 'lib/URI/Template.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
