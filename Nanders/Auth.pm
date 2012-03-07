package Nanders::Auth;
use strict;
use warnings;
use Data::Dumper;
use Apache2::RequestRec;
use APR::Table;
use Apache2::Const -compile => qw(OK REDIRECT FORBIDDEN);

sub handler {

    my $r = shift;
    #$r->headers_out->set('Location' => '/phpinfo.php');
    #return Apache2::Const::REDIRECT;
    return Apache2::Const::OK;
}

1;
