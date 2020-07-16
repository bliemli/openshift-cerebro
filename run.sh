#!/bin/bash

source "logging"
build_jks_truststores

envsubst < ./cerebro/application.conf > ./cerebro/conf/application.conf

./cerebro/bin/cerebro
