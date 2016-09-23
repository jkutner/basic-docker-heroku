## Usage

### Deploying to Heroku

```
$ heroku plugins:install heroku-container-registry
$ heroku container:login
$ heroku create
$ heroku container:push web
$ heroku open
```

For more info see the [Container Registry and Runtime](https://devcenter.heroku.com/articles/container-registry-and-runtime).

### Running locally

```
$ docker-compose up web
```

In another terminal run:

```
$ curl $(docker-machine ip):8080
Hello from Java!
```
