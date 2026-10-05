#!/bin/bash

echo "== Create draft.txt and write the first line =="
touch draft.txt
echo "This is the first line of the draft." > draft.txt

echo "== Append a second line =="
echo "This is the second line of the draft." >> draft.txt

echo "== Contents of draft.txt =="
cat draft.txt

echo "== Copy draft.txt to draft_backup.txt =="
cp draft.txt draft_backup.txt

echo "== Rename draft_backup.txt to final_report.txt =="
mv draft_backup.txt final_report.txt

echo "== Contents of final_report.txt =="
cat final_report.txt

echo "== Create and remove a temporary file =="
touch temp.txt
echo "temporary data" > temp.txt
cat temp.txt
rm temp.txt

echo "== Done =="
