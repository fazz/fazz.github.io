
find -P . -not -path '*/\.*' -type f |xargs -r -n 1 git rm -f
find -P . -not -path '*/\.*' -not -path '.'|xargs -r -n 1 rm -rf


