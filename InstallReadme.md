## 安装
- python 3.11
- pytorch 2.22
- cuda 12.1
```shell
$ conda create -n dino python=3.11
$ conda install pytorch torchvision torchaudio pytorch-cuda=12.1 -c pytorch -c nvidia
$ export CUDA_HOME=/usr/local/cuda-12.1
$ export PATH=${CUDA_HOME}/bin:${PATH}
$ python setup.py install

```