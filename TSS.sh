#!/bin/bash
/usr/local/bin/Xvnc :2 -PublicIP 127.0.0.1 -drinode /dev/dri/renderD128 -disableBasicAuth -SecurityTypes None -AlwaysShared -http-header Cross-Origin-Embedder-Policy=require-corp -http-header Cross-Origin-Opener-Policy=same-origin -geometry 1280x720 -sslOnly 0 -RectThreads 0 -websocketPort 6901 -interface 0.0.0.0 -Log *:stdout:10
