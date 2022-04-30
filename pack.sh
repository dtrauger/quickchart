sudo find . -name ".DS_Store" -depth -exec rm {} \;
zip -r upload.zip * .[^.]* -x ".git/*"