# StreamPod Player

[![CircleCI](https://circleci.com/gh/core-player/vue-core-video-player.svg?style=shield)](https://circleci.com/gh/core-player/vue-core-video-player)
[![prs welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](https://github.com/core-player/vue-core-video-player/pulls)
[![npm version](https://img.shields.io/npm/v/vue-core-video-player.svg?style=flat-square)](https://www.npmjs.com/package/vue-core-video-player)

<img width="180" src="./UI/assets/logo.png">

A Dockerized Video Player running on NGINX.


## Get Started

### Npm

``` bash
$ npm install vue-core-video-player --save
```

### Yarn

``` bash
$ yarn add vue-core-video-player --save
```


``` vue
<template>
  <div class="player-container">
    <vue-core-video-player @play="your_method" src="./videos/your_video.mp4"></vue-core-video-player>
  </div>
<template>

<script>
import VueCoreVideoPlayer from 'vue-core-video-player'

Vue.use(VueCoreVideoPlayer)

</script>
```
[View Demo](http://events.jackpu.com/vue-core-video-player-examples/)


## Docs

+ [English Document](https://core-player.github.io/vue-core-video-player/)
+ [中文文档](https://core-player.github.io/vue-core-video-player/zh/)
+ [日本語](./docs/jp/README.md)

## Features

+ Custom configuration
+ i18n
+ SSR
+ Picture-in-Picture Mode
+ Events Subscription
+ Development friendly
+ Mobile Adaptation



