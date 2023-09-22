#!/bin/bash

RELEASE_TITLE="v1.0.4"
RELEASE_BODY=$(git --no-pager log --no-merges --pretty=format:"- %s" v1.0.1..origin/HEAD)
echo "Creating release $RELEASE_TITLE"
echo "Title: $RELEASE_TITLE"
echo "Body: $RELEASE_BODY"