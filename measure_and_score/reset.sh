#!/bin/bash -x

if [ `whoami` == 'root' ]; then exit 1; fi

. env.sh

cd ${CONFIGDIR}

sudo git reset --hard HEAD^
