#!/bin/sh
# Append new utility to Perl installation
from="/usr/share/perl/cygwin-pods/sendxmpp.pod"
to="/usr/lib/perl5/5.8/cygwin/perllocal.pod"
cat "$from" >> "$to"
