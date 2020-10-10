go mod vendor
cp vendor/modules.txt ../
cp -rf vendor/github.com/studyzy/crypto/ ../
cd vendor
rm -rf *
git checkout .
mv ../../modules.txt ./
rm -rf github.com/studyzy/crypto/
mv -f ../../crypto github.com/studyzy/
cd ..
