#! /bin/bash

find . -name "*.log" -mtime -1

echo "analysing log files"
echo -e"\n===================="

echo -e"\nthis is to search in the file's name modified within 24h"
find . -name "system.log" -mtime -1

echo -e"\nthis is the number of times ERROR appears in the file my_log.txt"
grep -c "ERROR" system.log

echo -e"\nthis is the number of times INFO appears in the file my_log.txt"
grep -c "INFO" system.log

echo -e"\nthis is the number of times DEBUG appears in the file my_log.txt"
grep -c "DEBUG" system.log

echo -e"\nthis is the number of times WARNING appears in the file my_log.txt"
grep -c "WARNING" system.log
