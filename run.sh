#!/bin/bash

docker run -ti --rm --name animals -v `pwd`:/srv/jekyll -p 4000:4000 jekyll/jekyll jekyll serve
