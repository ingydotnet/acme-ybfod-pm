use ExtUtils::MakeMaker;

my $a = prompt("You should run Makefile.YBFOD instead. OK?", "y");
unless ($a =~ /^n/i) {
    system "perl Makefile.YBFOD" and die $!;
    exit;
}

WriteMakefile(
    'NAME'		=> 'Acme::YBFOD',
    'VERSION'		=> '0.11',
    'PREREQ_PM'		=> {Acme::Buffy => 1.2},
);
