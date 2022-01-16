#!/bin/sh

wget https://github.com/alitrack/superset_app/releases/download/0.1/superset_v1.3.2.db.gz

gzip -d superset_v1.3.2.db.gz
mkdir .superset
mv superset_v1.3.2.db .superset/superset.db