#!/bin/sh

PROG="/opt/appengine/bin/dev_appserver.sh"
OPT="-p 8888 -a 0.0.0.0 /opt/codi-studio/appinventor/appengine/build/war/"
LOGFILE="/var/log/codid.log"
/bin/bash -c "exec $PROG $OPT > $LOGFILE 2>&1"
exit $?
