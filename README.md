## 平台简介

基于若以改造
## 系统模块

~~~
com.fxy     
├── fxy-ui              // 前端框架 [80]
├── fxy-gateway         // 网关模块 [8080]
├── fxy-auth            // 认证中心 [9200]
├── fxy-api             // 接口模块
│       └── fxy-api-system                          // 系统接口
├── fxy-common          // 通用模块
│       └── fxy-common-core                         // 核心模块
│       └── fxy-common-datascope                    // 权限范围
│       └── fxy-common-datasource                   // 多数据源
│       └── fxy-common-log                          // 日志记录
│       └── fxy-common-redis                        // 缓存服务
│       └── fxy-common-seata                        // 分布式事务
│       └── fxy-common-security                     // 安全模块
│       └── fxy-common-sensitive                    // 数据脱敏
│       └── fxy-common-swagger                      // 系统接口
├── fxy-modules         // 业务模块
│       └── fxy-system                              // 系统模块 [9201]
│       └── fxy-gen                                 // 代码生成 [9202]
│       └── fxy-job                                 // 定时任务 [9203]
│       └── fxy-file                                // 文件服务 [9300]
├── fxy-visual          // 图形化管理模块
│       └── fxy-visual-monitor                      // 监控中心 [9100]
├──pom.xml                // 公共依赖