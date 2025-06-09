
#!/bin/bash

if [ -d "$1" ]; then
  count=$(find "$1" -type f | wc -l)
  echo "There are $count files in the directory '$1'."
else
  echo "'$1' is not a valid directory."
fi
