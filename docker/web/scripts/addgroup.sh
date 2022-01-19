#!/bin/bash
set -e
groupadd --force -g $WWWGROUP smf
useradd -ms /bin/bash --no-user-group -g $WWWGROUP -u 1337 smf
usermod -a -G root smf && usermod -a -G $WWWGROUP smf

