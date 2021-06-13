# https://github.com/takluyver/bash_kernel
pip3 install bash_kernel
python3 -m bash_kernel.install

# To use it, run one of:
# jupyter notebook
# # In the notebook interface, select Bash from the 'New' menu
# jupyter qtconsole --kernel bash
# jupyter console --kernel bash

# https://github.com/dan-oak/zsh-jupyter-kernel
pip3 install zsh_jupyter_kernel
python3 -m zsh_jupyter_kernel.install --sys-prefix

# https://github.com/NII-cloud-operation/sshkernel
