#!/bin/bash
hg init
mv hgrc .hg/
hg add > /dev/null
hg commit -m 'initial skeleton'
hg bookmark -r default master
