#!/bin/sh -l

# echo "Hello $1"
# time=$(date)
# echo "time=$time" >> $GITHUB_OUTPUT

pscale branch create $1 $2 --service-token $PLANETSCALE_TOKEN --service-token-id $PLANETSCALE_TOKEN_NAME