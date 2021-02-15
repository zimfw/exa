exa
===

Adds aliases for [exa]. Also change default blue colors to blue bold (file's
date, modified flag in Git).

Aliases
-------

  * `ls` lists directories first (applies to all aliases below).
  * `ll` lists with long format and git status (applies to all aliases below).
  * `l`  lists all files.
  * `lr` lists recursively as a tree.
  * `lx` lists sorted by extension.
  * `lk` lists sorted by largest file size last.
  * `lt` lists sorted by newest modification time last.
  * `lc` lists sorted by newest status change (ctime) last.

Requirements
------------

This module must be sourced *after* the [utility] module, so this module can
override the aliases set by that one.

[exa]: https://the.exa.website
[utility]: https://github.com/zimfw/utility
