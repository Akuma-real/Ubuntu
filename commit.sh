#!/bin/bash

# 定义提交信息
COMMIT_MSG="commit on $(date +%Y-%m-%d-%H:%M) by script" 

# 添加所有修改和新增的文件
git add .

# 提交到仓库
git commit -m "$COMMIT_MSG"

# 推送到 origin 主机的 master 分支
git push origin master
