class host_entries{
  host  { 'syslog':
    ip =>  '10.10.10.10',
  }

  host  {'ntpserver.example.com':
    ip            =>  '10.100.10.50',
    host_aliases  =>  'timeserver',
  }

  host {  'dashboard':
    ip            =>  '10.120.100.111',
    host_aliases  =>  [ 'nagios', 'munin' ],
  }
}

