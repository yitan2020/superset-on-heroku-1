# [superset](https://github.com/apache/superset) on [Heroku](http://heroku.com)

A modern, enterprise-ready business intelligence web application.

## Deploying on Heroku

To get your own Superset App running on Heroku, click the button below:

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/yitan2020/superset-on-heroku-1)

Fill out the form, and later you should be performing analytics at the speed of thought.

### Things you should know
##### After deployment


- Load examples
for free dyno resource issue, you need manully run it with the following code,

```sh
heroku run bash --app YOURAPPNAME
superset load_examples
superset init
```

### How this works

This repository is essentially a minimal web application that specifies [Superset as a dependency](https://github.com/apache/superset), and makes a deploy button available.

## Problems?

If you have problems using your instance of Superset, you should check the [official documentation](https://superset.apache.org/installation.html) or open an issue on [issue tracker](https://github.com/apache/superset/issues). If you discover an issue with the deployment process provided by *this repository*, then [open an issue here](https://github.com/alitrack/superset-on-heroku/issues).
