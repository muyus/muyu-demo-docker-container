# 构建一个nginx容器，进行静态站的发布

1. 创建Dockerfile文件
2. 编译容器 `docker build -t muyu-demo-docker-container .`

    > docker build -t 容器名称 编译文件路径

3. 初次运行当前本地容器 `docker run -p 80:8080 muyu-demo-docker-container`

    > docker run -p 当前主机端口:容器启动端口 容器名

4. 关闭容器 `docker container stop <当前运行容器的ID>`

    > 容器列表：`docker container ps -a`

5. 启动容器 `docker container start <当前运行容器的ID>`

## 提示: docker --help
