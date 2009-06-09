use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'         => 'DateTime::Event::Cron::Quartz',
    'VERSION_FROM' => 'lib/DateTime/Event/Cron/Quartz.pm',
    'PREREQ_PM'    => {
        'DateTime'        => '0.50',
        'ReadOnly'        => '1.03',
        'Class::Accessor' => '0.33'
    },
    'ABSTRACT_FROM' => 'lib/DateTime/Event/Cron/Quartz.pm',
    'AUTHOR'        => 'Vadim Loginov  <vadim.loginov@gmail.com>',
);
