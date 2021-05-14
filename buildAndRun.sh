#!/bin/bash
cd src
echo "**********************Compilation Log*************************"
make
cd ..
echo "*************************Test Log*****************************"
regex='.*\/([_a-zA-Z0-9]+).mjava$'
for f in $(ls test_files/*.mjava); do
    if [[ $f =~ $regex ]] 
    then
        fileName="${BASH_REMATCH[1]}"
        commandStr="src/proj2 < test_files/$fileName.mjava > test_results/$fileName.out"
        eval "$commandStr"
        echo $commandStr
    fi
done