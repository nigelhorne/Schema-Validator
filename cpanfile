# Generated from Makefile.PL using makefilepl2cpanfile

requires 'perl', '5.008';

requires 'DateTime::Format::ISO8601';
requires 'Email::Valid';
requires 'JSON::MaybeXS';
requires 'LWP::Protocol::https';
requires 'LWP::UserAgent';
requires 'Mojolicious';
requires 'Readonly';

on 'configure' => sub {
	requires 'ExtUtils::MakeMaker', '6.64';
};

on 'test' => sub {
	requires 'FindBin';
	requires 'IPC::System::Simple';
	requires 'Test::DescribeMe';
	requires 'Test::Most';
	requires 'Test::Needs';
	requires 'Test::RequiresInternet';
};

on 'develop' => sub {
	requires 'Devel::Cover';
	requires 'Perl::Critic';
	requires 'Test::Pod';
	requires 'Test::Pod::Coverage';
};
