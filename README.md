[![Actions Status](https://github.com/lizmat/Slang-Emoji/actions/workflows/linux.yml/badge.svg)](https://github.com/lizmat/Slang-Emoji/actions) [![Actions Status](https://github.com/lizmat/Slang-Emoji/actions/workflows/macos.yml/badge.svg)](https://github.com/lizmat/Slang-Emoji/actions) [![Actions Status](https://github.com/lizmat/Slang-Emoji/actions/workflows/windows.yml/badge.svg)](https://github.com/lizmat/Slang-Emoji/actions)

NAME
====

Slang::Emoji - allow single emojis as scalar variables

SYNOPSIS
========

```raku
use Slang::Emoji;

my 👍 = 42;
say 👍;  # 42
```

DESCRIPTION
===========

Slang::Emoji modifies the Raku grammar to make it possible to use simple emojis (`.chars == 1`) as scalar variables.

PREREQUISITES
=============

This module requires the 2023.10 release of the Rakudo compiler, or any version of Rakudo that was committed **after** the initial release of this module.

AUTHOR
======

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/Slang-Emoji . Comments and Pull Requests are welcome.

If you like this module, or what I’m doing more generally, committing to a [small sponsorship](https://github.com/sponsors/lizmat/) would mean a great deal to me!

COPYRIGHT AND LICENSE
=====================

Copyright 2023, 2025 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

