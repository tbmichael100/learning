git

[toc]

# 1 概念学习
##  git 
区别于集中式管理，git是分布式版本控制系统。

同一个Git仓库，可以分布到不同的机器上。别的机器可以“克隆”这个原始版本库，而且每台机器的版本库其实都是一样的，并没有主次之分。

## github 
一个git 仓库托管服务（git服务器），用来托管本地的仓库
    
1. 用法：使用git在本地建立仓库以后，用github来管理本地仓库，使本地仓库和远程仓库保持同步
2. 作用
    * 数据备份；本地挂了，远程还有；  
    * 方便其他人协作

## 工作区 working directory
简单理解为一个目录；该目录下的所有文件都可以被git管理；每个文件的增删改查git都能追踪到，也可以还原到任意一个版本。

![](media/15369937343006/15375891117757.jpg)

## 版本库 repository
工作区下的一个隐藏目录（.git目录）
创建：mkdir && git init ； 实质上是创建了.git 目录；
注意：本质上说 git管理的不是文件，而是修改的操作；

## 暂存区 stage
git add，实际上就是把文件修改添加到暂存区；
![](media/15369937343006/15375888865988.jpg)

git commit 把暂存区的内容提交到当前分支；
![](media/15369937343006/15375889177322.jpg)

此时，当前版本库是"干净的"，没有任何东西；

git status 查看当前分支的暂存区
![](media/15369937343006/15375890746249.jpg)


git创建版本库时，自动创建了唯一一个master分支；所以现在git commit就是往master分支提交更改；


## 远程仓库
### 从本地关联到远程 git remote add(先有本地库，后有远程库)
1 在github/自己搭建的git服务器 新建仓库；
2 把已有的本地仓库与之关联

```
git remote add origin https://github.com/tbmichael100/learning.git
git push -u origin master

```

3 把本地仓库内容推送到远程仓库


### 从远程克隆到本地 git clone (先有远程库，再有本地库)

```
git clone git@github.com:tbmichael100/gitskills.git

```



# 命令
git branch add by test

git branch xxx
git checkout xxx

git checkout -b xxx



# add on test branch


