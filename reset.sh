pushd stages
find . -type f -name 'SKIP' -delete
popd

pushd work
find . -type f -name 'IMAGE.img' -delete
find . -type f -name 'kernel1.img' -delete
find . -type f -name 'kernel7.img' -delete
popd
