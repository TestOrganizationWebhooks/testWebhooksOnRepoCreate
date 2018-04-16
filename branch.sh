git checkout master
git branch $1
git checkout $1
echo $1 > $1
git add $1
git commit -m $1
git push origin $1

