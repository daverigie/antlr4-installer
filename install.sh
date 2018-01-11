#!/bin/bash
# Install antlr-4.7.1 on Linux
THISDIR=`dirname $0`
echo $THISDIR
sudo wget http://www.antlr.org/download/antlr-4.7.1-complete.jar
sudo mv $THISDIR/antlr-4.7.1-complete.jar /usr/local/lib
sudo cp $THISDIR/antlr4 /usr/bin/
sudo cp $THISDIR/grun /usr/bin/

echo 'export CLASSPATH=".:/usr/local/lib/antlr-4.7.1-complete.jar:$CLASSPATH"' >> ~/.profile
