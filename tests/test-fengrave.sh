#!/usr/bin/env bash
set -e
source "../..//my-pypy3-env/bin/activate"
#just opens f-engrave
#python ../f-engrave.py
#mycall=/usr/bin/pypy /home/pguser/Documents/ironsw/fengrave-mrw/f-engrave-165.py -b -w -g '/home/pguser/Desktop/shared_jobs/001770-Barbara_Morton/fengrave_config.ngc' -f /home/pguser/Desktop/shared_jobs/001770-Barbara_Morton/cut.pbm

# Manual testing.
# This line is used just to load the configuration presets
# and an image file.
#python ../f-engrave.py -g '/home/headless/Downloads/001770-Barbara_Morton/fengrave_config.ngc' -f /home/headless/Downloads/001770-Barbara_Morton/cut.pbm

# Test -w option
python ../f-engrave.py -w -b -g '/home/headless/Downloads/001770-Barbara_Morton/fengrave_config.ngc' -f /home/headless/Downloads/001770-Barbara_Morton/cut.pbm

