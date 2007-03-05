use inc::Module::Install;
name 'Cache-Memcached-Indexable';
all_from 'lib/Cache/Memcached/Indexable.pm';

build_requires 'Test::More';
requires 'Cache::Memcached' => 0;
requires 'Digest::SHA1' => 0;

WriteAll;
