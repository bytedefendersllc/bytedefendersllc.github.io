#!/bin/bash
PATH=/usr/bin:/bin
SCRIPTROOT=$(readlink -f $(dirname $0))

python3 -m venv "${SCRIPTROOT}/.venv"
source "${SCRIPTROOT}/.venv/bin/activate"
pip install -r "${SCRIPTROOT}/requirements.txt"


