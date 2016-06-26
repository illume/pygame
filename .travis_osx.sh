#!/bin/bash
git clone https://github.com/matthew-brett/multibuild.git
cd multibuild
# Work with a specific commit
git checkout 602eaed26bca411566540005ff2cc872b525a0c1
cd ..

source multibuild/osx_utils.sh

get_macpython_environment $PY_VERSION $(pwd)/_test_env
