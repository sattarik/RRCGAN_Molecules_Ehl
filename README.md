# Reinforced Regressinal and Conditional GAN: RRCGAN
Submitted to Nature Computational Science.

[![PEP8](https://img.shields.io/badge/code%20style-pep8-orange.svg)](https://www.python.org/dev/peps/pep-0008/)

RRCGAN is a deep generative model using a Generative Adversarial Network (GAN) combined with a Regressor to generate molecules with targeted properties. It is purely run in Python. Using GPU is necessary, otherwise running the code takes a lot!

- [Overview](#overview)
- [System Requirements](#system-requirements)
- [Installation Guide](#installation-guide)
- [Files Guidance](#files-guidance)
- [License](#license)

# Overview
``RRCGAN`` is a generative GAN model designed to generate small molecules with targeted properties. ``RRCGAN``, a generative deep learning model, has been built in Keras from Tensorflow that can easily installed on personal computers. Having a GPU is recommended to accelerate each epochs of learning. The packages used in RRCGAN can be installed on all major platforms (e.g. BSD, GNU/Linux, OS X, Windows).


# System Requirements
## Hardware requirements
`RRCGAN` requires only a standard computer with GPU and enough RAM. The allocated ram of the GPU is also critical in running the code to keep the large matrices used in the training process. A GPU unit with 12GB of ram is suggested. 

## Software requirements
### Python Dependencies
`RRCGAN` mainly depends on the Python scientific stack, Keras form Tensorflow, and chemistry tools chainer chemistry and RDKit.

```
numpy
scipy
scikit-learn
pandas
seaborn
sklearn
tensorflow
matplotlib
chainer chemistry
RDKit
```

# Installation Guide:
The only challenge for running the model is to set up the Tensorflow-gpu. One should install specific version of Tensorflow and Nvidia drivers to make it work. The necessary packages and the built conda environment used is mentioned in `environment.yml`. Installing the whole packages and running Tensorflow-gpu may take 30-60 minutes. 
We primarily used Lewis Cluster from University of Missouri-Columbia for running the code. The following is the information of a personal machine that was tested for running the tensorflow on GPU. 
-GPU Nvidia RTX 2080 Super, Cuda version: 10.1, cuDNN: 7.6, Tensorflow: 2.11.0

# Files Guidance


# License
This project is covered under the **GNU General Public License v3.0**.  The details of the used License is in License file. 
