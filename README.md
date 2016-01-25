biodiversity container
======================

Docker container for [Global Names Biodiversity Parser][biodiversity] running
as a socket server

Biodiversity Parser breaks scientific names into their semantic elements

Usage
-----

To install/update container

```
docker pull gnames/biodiversity
```

To run with default settings on 4334 port

```
docker run -d -p 4334:4334 --name  biodiversity gnames/biodiversity
```

To change parameters -- for example get canonical of Scientific Names only

```
docker run -d -p 4334:4334 --name  biodiversity gnames/biodiversity -r -o canonical
```

To see help

```
docker run -it --rm gnames/biodiversity -h
```

