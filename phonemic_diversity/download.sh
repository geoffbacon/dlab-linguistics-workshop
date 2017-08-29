#!/bin/bash

URL=https://github.com/phoible/dev/archive/v2014.zip
wget -q -P data $URL
unzip -q -d data/ data/v2014.zip && rm data/v2014.zip
mv data/dev-2014/ data/phoible
ls data/phoible