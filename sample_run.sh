#!/bin/bash
set -x

java -classpath modules/cloudsim/build/libs/cloudsim-6.0.jar:modules/cloudsim-examples/build/libs/cloudsim-examples-6.0.jar:external-jars/* org.cloudbus.cloudsim.examples.CloudSimExample3
