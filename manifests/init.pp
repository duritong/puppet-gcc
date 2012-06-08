# manifests/init.pp - manage gcc stuff
# Copyright (C) 2008 admin@immerda.ch
# GPLv3

class gcc {
  package{ [ 'gcc', 'gcc-c++' ]:
    ensure => present,
  }
}

