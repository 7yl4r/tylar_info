#!/bin/bash
newPost () {
  echo "creating post named $1..."
  POSTNAME=$1
  POSTPATH=posts/$POSTNAME/index.qmd
  mkdir posts/$POSTNAME
  cp post_template.qmd $POSTPATH
  #emacs $POSTPATH
}
