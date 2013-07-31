use Graph::Easy;

my $graph = Graph::Easy->new();

my $bonn = Graph::Easy::Node->new(
        name => 'Bonn',
);
my $berlin = Graph::Easy::Node->new(
        name => 'Berlin',
);

$graph->add_edge ($bonn, $berlin);

print $graph->as_txt();
