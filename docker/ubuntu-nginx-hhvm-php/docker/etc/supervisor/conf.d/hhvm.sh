#!/usr/bin/env bash

exec /usr/bin/hhvm --mode server -vServer.Type=fastcgi -vServer.Port=9000

