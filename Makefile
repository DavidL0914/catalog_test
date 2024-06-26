# Makefile for managing Jekyll site with rundocs/jekyll-rtd-theme

SHELL := /bin/bash
JEKYLL := bundle exec jekyll

.PHONY: install serve build clean

install:
	@bundle install

serve:
	@$(JEKYLL) serve --livereload

build:
	@$(JEKYLL) build

clean:
	@$(JEKYLL) clean
