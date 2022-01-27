# slamlearner
a slam_learning environment and examples 

## 使用说明
docker_hub名称：guanaltman/slam:ubuntu1804
1. 镜像拉取到本地：
```bash
docker pull guangaltman/slam:ubuntu1804
```
2. 将本仓库中的脚本拉取到本地
> 放到你想运行代码的目录，脚本会挂载scripts目录的上一级目录到docker的默认目录当中
```bash
git clone git@github.com:haloworld-C/slamlearner.git
```
3.尝试在docker中运行代码

> 本环境的目标是运行高翔老师的SLAM课程（深蓝课程及十四讲内容），相关库已经预装。
> 如有需要可以在此基础上扩展。
> by halo
