#!/bin/bash

MIX_ENV=prod mix do compile, release || exit 1
