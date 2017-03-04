apt-get update
apt-get install -y clang

mkdir -p $HOME/.R && printf "CXX=clang++\nCC=clang\n" > $HOME/.R/Makevars
