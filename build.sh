#!/usr/bin/env bash

set -ex

nativefier \
  --name "Remember The Milk" \
  --counter --bounce \
  # TODO Get this working
  # @see https://github.com/jiahaog/nativefier/blob/master/docs/api.md#global-shortcuts
  # @see https://electronjs.org/docs/api/accelerator
  # @see https://github.com/jiahaog/nativefier/issues/766
  # --global-shortcuts shortcuts.json \
  --icon logo.png \
  https://www.rememberthemilk.com/app/ \
  build/

open "build/Remember The Milk-darwin-x64/Remember The Milk.app"
