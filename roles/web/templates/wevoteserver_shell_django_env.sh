#!/bin/bash

# Goes in home directory of the `wevoteserver` user, which owns all of the
# virtualenv-contained processes.

# Run this like
# . ./django-env.sh

cd /webapps/wevoteserver
source ./bin/activate
source ./bin/postactivate
