cd /home/wurongjie/Src/github.com/linuxdeepin/linglong/build
make -j8
cd /tmp/org.deepin.home/arm64
rm -rf linglong/linglong-builder/layers/main/org.deepin.foundation
/home/wurongjie/Src/github.com/linuxdeepin/linglong/build/apps/ll-builder/ll-builder build --skip-run-container --skip-fetch-source
echo $?