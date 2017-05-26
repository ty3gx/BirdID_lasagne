sudo yum -y install gcc-c++ python27-devel atlas-sse3-devel lapack-devel
wget https://pypi.python.org/packages/source/v/virtualenv/virtualenv-1.11.6.tar.gz
tar xzf virtualenv-1.11.6.tar.gz 
python27 virtualenv-1.11.6/virtualenv.py sk-learn
. sk-learn/bin/activate
pip install -U pip
pip install numpy
pip install scipy
pip install -U scikit-learn
pip install theano
pip install lasagne
#pip install --upgrade https://github.com/Theano/Theano/archive/master.zip
pip install --upgrade https://github.com/Lasagne/Lasagne/archive/master.zip
pip install pillow

