FILE=artwork
URL=https://www.dropbox.com/s/f25762mv8vapoto/$FILE.zip?dl=1
ZIP_FILE=./datasets/$FILE.zip
TARGET_DIR=./datasets/$FILE/
wget -N $URL -O $ZIP_FILE
mkdir $TARGET_DIR
unzip $ZIP_FILE -d ./datasets/
rm $ZIP_FILE
