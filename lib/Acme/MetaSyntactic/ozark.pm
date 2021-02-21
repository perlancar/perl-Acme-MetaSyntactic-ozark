package Acme::MetaSyntactic::ozark;

# AUTHORITY
# DATE
# DIST
# VERSION

use parent qw(Acme::MetaSyntactic::MultiList);
__PACKAGE__->init;

1;
# ABSTRACT: The Ozark theme

=head1 SYNOPSIS

 % perl -MAcme::MetaSyntactic=ozark -le 'print metaname'
 wendy

 % metasyn ozark --shuf -n2
 langmore
 jonah


=head1 SEE ALSO

L<https://en.wikipedia.org/wiki/Ozark_(TV_series)>,
L<https://en.wikipedia.org/wiki/List_of_Ozark_characters>

L<Acme::MetaSyntactic>

=cut

__DATA__
# default
:all
# names first
marty wendy charlotte jonah ruth rachel roy camino jacob darlene wyatt helen ben maya mason buddy russ cade trevor charles
# names last
byrde langmore garrison petty delrio snell pierce davis miller young dieker evans wilkes
