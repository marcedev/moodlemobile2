 #!/bin/bash
   git fetch upstream
   for BRANCH in  master; do
       git push origin refs/remotes/upstream/$BRANCH:$BRANCH
   done
