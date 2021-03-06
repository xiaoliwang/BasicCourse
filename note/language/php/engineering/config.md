# Composer config
> 该文档包含PHP包管理系统Composer的配置文件

---

[TOC]

## [compoesr.json](http://docs.phpcomposer.com/04-schema.html#Package-links)

### `require`

```json
{
    "require": {
        "monolog/monolog": "1.0.*"
    }
}

```

其中`monolog/monolog`为包名称，`1.0.*`为包版本

|名称|实例|描述|
|---|---|---|
|确切的版本号|`1.0.2`|指定确切版本|
|范围|`>=1.0` `>=1.0,<2.0` `>=1.0,<1.1|>1.2`|逗号被视为**And**,\|被视为**Or**|
|通配符|`1.0.*`|相当于`>=1.0,<1.1`|
|赋值运算符|`~1.2`|相当于`>=1.2,<2.0`|

稳定标示符:`dev`、`alpha`、`beta`、`RC`、`stable`

### `autoload`

```json
{
    "autoload": {
        "psr-4": {"Acme\\": "src/"}
    }
}
```

### 其它key指
- `name` 给包命名
- `version` 指定版本


添加自动加载后，运行`composer install`，即可自动加载


## [composer基础命令](http://docs.phpcomposer.com/03-cli.html)

### 全局参数
- help(-h):显示帮助信息
- version(-v):显示当前版本信息
