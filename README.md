# STM32F0_Example

## GDB
To setup debugging, install https://github.com/stlink-org/stlink on your host machine

You can then use ``st-util.exe`` from this package to be the gdb server, that you can then connect to from vscode.

1. Start st-util:
```
./st-util.exe -p 1234
```

2. Press start debugging in vscode

3. debug fun