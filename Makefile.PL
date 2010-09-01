use inc::Module::Install;

name 'Acme-YBFOD';

all_from 'lib/YourBrainForOnceDude.pm';
all_from 'lib/YourBrainForOnceDude.pod';

requires 'Acme::Buffy' => 1.5;

clean_files 'MANIFEST';

WriteMakefile;
