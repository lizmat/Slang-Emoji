my role Emoji {
    token sigilless-variable { <.:So> }
}

use Slangify Emoji, Mu;

=begin pod

=head1 NAME

Slang::Emoji - allow single emojis as scalar variables

=head1 SYNOPSIS

=begin code :lang<raku>

  use Slang::Emoji;

  my 👍 = 42; say 👍;  # 42

=end code

=head1 DESCRIPTION

Slang::Emoji modifies the Raku grammar to make it possible to use
simple emojis (C<.chars == 1>) as scalar variables.

=head1 REQUIRES RECENT RAKUDO

This module requires the 2023.10 release of the Rakudo compiler, or
any version of Rakudo that was committed B<after> the initial release
of this module.

=head1 AUTHOR

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/Slang-Emoji .
Comments and Pull Requests are welcome.

If you like this module, or what I’m doing more generally, committing to a
L<small sponsorship|https://github.com/sponsors/lizmat/>  would mean a great
deal to me!

=head1 COPYRIGHT AND LICENSE

Copyright 2023 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod
