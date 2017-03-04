apt-get update
apt-get install -y clang

mkdir -p $HOME/.R && printf "CXX=clang++\nCC=clang\n" > $HOME/.R/Makevars

#update-alternatives --install /usr/bin/cc cc /usr/bin/clang 100
#update-alternatives --install /usr/bin/c++ c++ /usr/bin/clang++ 100
