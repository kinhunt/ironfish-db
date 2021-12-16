#bash
cd /root/ironfish-db
rm *.ldb
rm MANIFEST-*
cp ~/.ironfish/databases/default/* .
git add .
git commit -m "db update"
git push


