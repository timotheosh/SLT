# SLT - A Common Lisp Language Plugin for Jetbrains IDE lineup

![GitHub release (latest by date)](https://img.shields.io/github/v/release/Enerccio/SLT)
![GitHub Release Date](https://img.shields.io/github/release-date/Enerccio/SLT)
![OSS Lifecycle](https://img.shields.io/osslifecycle/Enerccio/SLT)
![GitHub](https://img.shields.io/github/license/Enerccio/SLT)
![GitHub lisp counter](https://img.shields.io/github/search/Enerccio/SLT/lisp)
[![0.1.0](https://badgen.net/github/milestones/enerccio/SLT/1)](https://github.com/enerccio/SLT/milestone/1)
[![0.2.0](https://badgen.net/github/milestones/enerccio/SLT/2)](https://github.com/enerccio/SLT/milestone/2)
[![0.3.0](https://badgen.net/github/milestones/enerccio/SLT/4)](https://github.com/enerccio/SLT/milestone/4)
[![0.4.0](https://badgen.net/github/milestones/enerccio/SLT/5)](https://github.com/enerccio/SLT/milestone/5)
![GitHub all releases](https://img.shields.io/github/downloads/Enerccio/SLT/total)
![GitHub last commit](https://img.shields.io/github/last-commit/Enerccio/SLT)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Enerccio/SLT)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/Enerccio/SLT)
![Lines of code](https://img.shields.io/tokei/lines/github/Enerccio/SLT)
![GitHub top language](https://img.shields.io/github/languages/top/Enerccio/SLT)
[![(want-to-support-me? T NIL)](https://img.shields.io/liberapay/receives/Enerccio.svg?logo=liberapay)](https://liberapay.com/Enerccio)
![Liberapay patrons](https://img.shields.io/liberapay/patrons/Enerccio)
![Maintenance](https://img.shields.io/maintenance/yes/2023)
![GitHub issues](https://img.shields.io/github/issues/Enerccio/SLT)
![GitHub branch checks state](https://img.shields.io/github/checks-status/Enerccio/SLT/master)

![Subreddit subscribers](https://img.shields.io/reddit/subreddit-subscribers/SLT_IDE?style=social)
![GitHub forks](https://img.shields.io/github/forks/Enerccio/SLT?style=social)
![GitHub Repo stars](https://img.shields.io/github/stars/Enerccio/SLT?style=social)
![GitHub watchers](https://img.shields.io/github/watchers/Enerccio/SLT?style=social)
[![Join the chat at https://gitter.im/SLT-Plugin/community](https://badges.gitter.im/SLT-Plugin/Lobby.svg)](https://gitter.im/SLT-Plugin/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
![GitHub Discussions](https://img.shields.io/github/discussions/Enerccio/SLT)

![Image](src/main/resources/logo/logo.svg)

**THIS PLUGIN IS EXPERIMENTAL and can crash at any time! Please report all bugs!**

This plugin is providing support for Common Lisp for JetBrains IDEs. 
Using modified SLIME/Swank protocol to communicate with lisp runtime providing 
IDE capabilities for Common Lisp.

# (Somewhat) Detailed Installation and Usage Guide

https://github.com/Enerccio/SLT/wiki/User-Guide

## Requirements

1) Intellij based IDE - tested on `Intellij Idea Community/Ultimate` but should work on all major IDEs
   1) Versions supported are from 2022.2 and upwards 

Optionally (see more - guide):

1) [Steel Bank Common Lisp](https://www.sbcl.org/) installed
2) [Quicklisp](https://www.quicklisp.org/beta/) installed

## Getting started

See https://github.com/Enerccio/SLT/wiki/User-Guide#plugin-installation

## Plugin options

- See guide above for SDK
- For changing colors https://github.com/Enerccio/SLT/wiki/User-Guide#change-colors-of-elements
- For changing indent https://github.com/Enerccio/SLT/wiki/User-Guide#change-indentation-settings

## Compiling source

Clone the repository and change gradle.properties for your IDE. 
Then use gradle to build the plugin. 
You can also open this as a project in Intellij Idea.

## Planned features / goals

* [ ] Upload to marketplace when it has enough features
* [x] Automatic indentation
* [x] REPL
* [x] Interactive debugging
* [x] Argument help (Ctrl+P)
* [x] Inspection
  * [x] Basic inspection
  * [ ] Actions
  * [ ] Inspection eval
* [x] Breakpoints
* [x] Documentation 
* [x] Macro expand in documentation
  * Macro expand requires you to hover element twice for now
* [x] Find function by symbol name
* [x] Search for symbols
* [x] Back references 
* [ ] Refactoring
* [ ] List of quicklisp installed packages / ASDF packages
* [ ] List of modified top level forms that are yet to be evaluated
* [ ] Actually make an IDE, ie just plugin with dependencies as one application, not a plugin

### Far futures / possible goals 

* [x] SDK Support 
  * not a true SDK because that is only available in Intellij and not in  (for instance) PyCharm, thus
this is implemented manually.
  * [x] Download SBCL and quicklisp for user
* [x] Automatic download of lisp interpret and quicklisp
* [x] Different lisp interpreter support 
* [ ] Remote connections to interpreters
* [ ] Rewrite everything into ABCL just for purity’s sake lol

## License

This project is licensed under [Apache License v2](LICENSE.txt).

# How to help?

* Please install the plugin and try it out!
* Report all bugs so I can catch them all. Click [here](https://github.com/enerccio/SLT/issues/new) to report.
* If you like the project, consider starring it or spreading info about it
* This project is OSS so if you have knowledge and want to implement something you can fork the repo and then create PR!

## Donations

If you feel like it, you can donate to support my work via [Liberapay](https://liberapay.com/Enerccio/donate).

# What does SLT even mean?

SLT - Speech Language Therapy. Only cure for LISP!

Also, backronym for Superior Lisp Tooling!