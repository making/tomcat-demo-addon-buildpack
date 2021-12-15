#/bin/bash
cat $(dirname $0)/banner.txt
${JAVA_HOME}/bin/java "$@"