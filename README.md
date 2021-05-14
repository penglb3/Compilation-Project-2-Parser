# 编译原理 项目2 说明

## 环境说明

- 操作系统：WSL2-Ubuntu 18.04.5 LTS
- 编译环境：
  - GNU Make 4.1 Built for x86_64-pc-linux-gnu
  - gcc version 7.5.0 (Ubuntu 7.5.0-3ubuntu1~18.04)
  - flex 2.6.4
  - bison (GNU Bison) 3.0.4

## 编译和运行方法

### 编译

`Makefile`已经写好，只需要进入`src`文件夹然后`make`即可。

### 编译和运行测试

笔者提供了一个脚本`buildAndRun.sh`，可以自动完成编译并将`test_files/`中提供的输入文件一一输入测试并将结果保存于`test_results/`里面，如果读者需要可以运行它：

```bash
chmod +x buildAndRun.sh
./buildAndRun.sh
```

## 目录结构

```
.
├── README.md
├── buildAndRun.sh
├── src
│   ├── Makefile
│   ├── grammar.y
│   ├── lexer.l
│   ├── proj2.c
│   ├── proj2.h
│   └── y.output
├── test_files
│   ├── ex10.mjava
│   ├── ex2.mjava
│   ├── ex3.mjava
│   ├── ex4.mjava
│   ├── ex5.mjava
│   ├── ex6.mjava
│   ├── ex7.mjava
│   ├── ex8.mjava
│   ├── ex9.mjava
│   ├── hello.mjava
│   └── test.mjava
└── test_results
    ├── ex10.out
    ├── ex2.out
    ├── ex3.out
    ├── ex4.out
    ├── ex5.out
    ├── ex6.out
    ├── ex7.out
    ├── ex8.out
    ├── ex9.out
    ├── hello.out
    └── test.out

3 directories, 30 files
```

