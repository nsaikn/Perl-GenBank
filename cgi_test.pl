use strict;
use warnings;
use CGI;
use LWP::Simple;

my $url = "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide&id=SCU49845&rettype=gb";
my $html = get $url;

print $html;