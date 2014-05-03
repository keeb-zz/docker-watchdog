# docker-watchdog

Process keep dying? Mine too. Because, well, let's be honest.. I can't code worth a shit.

So, if your code is as durable as jello like mine is, try this out.

Usage

```
docker pull keeb/docker-watchdog
docker tag keeb/docker-watchdog watchdog && : # this shit is long enough as it is
docker run -v /run/docker.sock:/run/docker.sock -v /usr/bin/docker:/bin/docker -d watchdog busybox sh -c "echo hello && sleep 10"
```


