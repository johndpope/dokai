<div align="center">

![dokai-logo](https://raw.githubusercontent.com/osai-ai/dokai/master/pics/dokai-logo.png)

![Build and push](https://github.com/osai-ai/dokai/workflows/Build%20and%20push/badge.svg)
[![Generic badge](https://img.shields.io/badge/License-MIT-<COLOR>.svg)](https://shields.io/)

</div>

Collection of Docker images for ML/DL and video processing projects. 

## Overview of images

Three types of images differ by tag postfix:

* `base`: Python with ML and CV packages, CUDA, FFmpeg with NVENC support
* `pytorch`: PyTorch, torchvision and torch based libraries
* `tensor-stream`: Tensor Stream

## Example

Pull an image 
```Bash
docker pull ghcr.io/osai-ai/dokai:20.09-pytorch
```

Check available GPUs inside container
```bash
docker run --rm \
    --gpus=all \
    ghcr.io/osai-ai/dokai:20.09-pytorch \
    nvidia-smi
```

Example of using dokai image for DL pipeline you can find [here](https://github.com/osai-ai/dokai/tree/master/example).

## Versions 

### base

<details><summary>dokai:20.09-base</summary>
<p>

[ghcr.io/osai-ai/dokai:20.09-base](https://github.com/orgs/osai-ai/packages/container/dokai/89195)

FFmpeg (release/4.3), nv-codec-headers (sdk/9.1)  
Python (3.6.9)  

pip==20.2.3  
setuptools==50.3.0  
packaging==20.4  
numpy==1.19.2  
opencv-python==4.4.0.42  
scipy==1.5.2  
matplotlib==3.3.2  
pandas==1.1.2  
notebook==6.1.4  
scikit-learn==0.23.2  
scikit-image==0.17.2  
albumentations==0.4.6  
Cython==0.29.21  
Pillow==7.2.0  
trafaret-config==2.0.2  
pyzmq==19.0.2  
librosa==0.8.0  
psutil==5.7.2  
dataclasses==0.7  

</p>
</details>

<details><summary>dokai:20.10-base</summary>
<p>

[ghcr.io/osai-ai/dokai:20.10-base](https://github.com/orgs/osai-ai/packages/container/dokai/176382)

FFmpeg (release/4.3), nv-codec-headers (sdk/9.1)  
Python (3.6.9)  

pip==20.2.4  
setuptools==50.3.2  
packaging==20.4  
numpy==1.19.2  
opencv-python==4.4.0.44  
scipy==1.5.3  
matplotlib==3.3.2  
pandas==1.1.3  
notebook==6.1.4  
scikit-learn==0.23.2  
scikit-image==0.17.2  
albumentations==0.5.0  
Cython==0.29.21  
Pillow==8.0.0  
trafaret-config==2.0.2  
pyzmq==19.0.2  
librosa==0.8.0  
psutil==5.7.2  
dataclasses==0.7  
pydantic==1.6.1  
requests==2.24.0 

</p>
</details>

<details><summary>dokai:20.12-base</summary>
<p>

[ghcr.io/osai-ai/dokai:20.12-base](https://github.com/orgs/osai-ai/packages/container/dokai/623505)

CUDA (11.1), cuDNN (8.0.5)
FFmpeg (release/4.3), nv-codec-headers (sdk/9.1)  
Python (3.8.5)  

pip==20.3.3  
setuptools==51.0.0  
packaging==20.8  
numpy==1.19.4  
opencv-python==4.4.0.46  
scipy==1.5.4  
matplotlib==3.3.3  
pandas==1.1.5  
notebook==6.1.5  
scikit-learn==0.23.2  
scikit-image==0.18.0  
albumentations==0.5.2  
Cython==0.29.21  
Pillow==8.0.1  
trafaret-config==2.0.2  
pyzmq==20.0.0  
librosa==0.8.0  
psutil==5.8.0  
pydantic==1.7.3  
requests==2.25.1  

</p>
</details>

### pytorch

<details><summary>dokai:20.09-pytorch</summary>
<p>

[ghcr.io/osai-ai/dokai:20.09-pytorch](https://github.com/orgs/osai-ai/packages/container/dokai/89197)

additionally to `dokai:20.09-base`:

torch==1.6.0  
torchvision==0.7.0  
pytorch-argus==0.1.2  
timm==0.2.1  
apex (master)  

</p>
</details>

<details><summary>dokai:20.10-pytorch</summary>
<p>

[ghcr.io/osai-ai/dokai:20.10-pytorch](https://github.com/orgs/osai-ai/packages/container/dokai/176388)

additionally to `dokai:20.10-base`:

torch==1.6.0  
torchvision==0.7.0  
pytorch-argus==0.1.2  
timm==0.2.1  
apex (master)  

</p>
</details>

<details><summary>dokai:20.12-pytorch</summary>
<p>

[ghcr.io/osai-ai/dokai:20.12-pytorch](https://github.com/orgs/osai-ai/packages/container/dokai/623509)

additionally to `dokai:20.12-base`:

torch==1.7.1 (source build)  
torchvision==0.8.2 (source build)  
pytorch-argus==0.2.0  
timm==0.3.2  
kornia==0.4.1  
apex (master)  

</p>
</details>

### tensor-stream

<details><summary>dokai:20.09-tensor-stream</summary>
<p>

[ghcr.io/osai-ai/dokai:20.09-tensor-stream](https://github.com/orgs/osai-ai/packages/container/dokai/89200)

additionally to `dokai:20.09-pytorch`:

tensor-stream==0.4.6 (dev)  

</p>
</details>

<details><summary>dokai:20.10-tensor-stream</summary>
<p>

[ghcr.io/osai-ai/dokai:20.10-tensor-stream](https://github.com/orgs/osai-ai/packages/container/dokai/176389)

additionally to `dokai:20.10-pytorch`:

tensor-stream==0.4.6 (dev)  

</p>
</details>

<details><summary>dokai:20.12-tensor-stream</summary>
<p>

[ghcr.io/osai-ai/dokai:20.12-tensor-stream](https://github.com/orgs/osai-ai/packages/container/dokai/623510)

additionally to `dokai:20.12-pytorch`:

tensor-stream==0.4.6 (dev)  

</p>
</details>
