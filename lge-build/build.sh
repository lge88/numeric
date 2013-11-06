#! /bin/sh
pushd `dirname $0` > /dev/null
__dirname=`pwd`
popd > /dev/null

cd ${__dirname}/../tools
./build.sh

cp ${__dirname}/../lib/numeric-1.2.6.js ${__dirname}/numeric.js
