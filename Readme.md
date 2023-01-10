# Docker Angular CLI 15.0.5

## Launch 🚀

Make sure your node dependencies are installed on your host

```console
npm install
```

bevore you launch the container with

```console
docker compose up -d
```

## Troubleshooting 🌛

### Troubles with cache

> I have a locally linked (`--no-save`) npm package. I recently re-built it and my IDE kinda sees it too, but I get compiler errors which I won't read. So, what's the happy haps?

```
ng cache clean
```
