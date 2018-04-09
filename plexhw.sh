#!/bin/sh
if [ -d /dev/dri ]; then
        chmod 666 /dev/dri/renderD128
fi
exit 0