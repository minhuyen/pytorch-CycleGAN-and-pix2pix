FILE=artwork-new
# URL=https://www.dropbox.com/s/721bux0zsoih5j0/$FILE.zip?dl=1
URL=https://www.dropbox.com/s/ipwqry4yylc3vfs/$FILE.zip?dl=1
ZIP_FILE=./datasets/$FILE.zip
TARGET_DIR=./datasets/$FILE/
wget -N $URL -O $ZIP_FILE
mkdir $TARGET_DIR
unzip $ZIP_FILE -d ./datasets/
rm $ZIP_FILE
