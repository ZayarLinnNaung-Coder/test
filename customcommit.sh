#!/bin/bash

# Set your desired author and committer date in Git format
author_date="2023-09-25T14:30:00+0300"
committer_date="2023-09-25T14:30:00+0300"

# Make your changes in the working directory
# ...

# Stage the changes
git add .

# Create a new commit with custom dates
GIT_AUTHOR_DATE="$author_date" GIT_COMMITTER_DATE="$committer_date" git commit -m "commit"
