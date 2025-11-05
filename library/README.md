#@wuhao/axiostest

##简介
基于Axios，一个使用Promise 的 HTTP 客户端库，编写了个人依赖包。
支持浏览器和 Node.js 环境。主要用于简化 AJAX 请求，提供拦截器、
请求取消、自动 JSON 转换等功能，便于异步网络通信。

##安装
```bash
 ohpm install @wuhao/axiostest
 ```

##使用
// 安装: npm install axios

const axios = require('axios');

// GET 请求示例
axios.get('https://jsonplaceholder.typicode.com/posts/1')
.then(response => console.log(response.data))
.catch(error => console.error(error));

// POST 请求示例
axios.post('https://jsonplaceholder.typicode.com/posts', {
title: 'foo',
body: 'bar',
userId: 1
})
.then(response => console.log(response.data))
.catch(error => console.error(error));