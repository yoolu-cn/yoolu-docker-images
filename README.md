# yoolu-docker-images
🔥🔥🔥 yoolu.cn 基础镜像构建，每次构建完成后自动上传到 dockerHub。

## 包含内容
- nginx
- vim
- node@v14.x

## 代码提交 & 发布规范
```shell
# 分批提交代码 添加 changelog 描述
pnpm commit

# 生成新的版本 & 并且生成 changelog 文件
pnpm release:*
```