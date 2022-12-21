#!/usr/bin/env bash
#
# run-fengrave.sh: Runs the f-engrave python program in a virtual environment
#                  specified in a file at ~/Documents/irontools/irontools-venv.conf
#
# The irontools-venv.conf sets the variable VENV_PATH to to the full path
# to the virtual environment with something like this
#
# VENV_PATH=`realpath ~/Documents/pypy3-banana-venv` 
#

#
#
set -e
CONF_PATH=`realpath ~/Documents/irontools/irontools-venv.conf`
source $CONF_PATH
echo VENV_PATH is ${VENV_PATH}
source "${VENV_PATH}/bin/activate"
python ~/Documents/f-engrave-headless/f-engrave.py "$@"


