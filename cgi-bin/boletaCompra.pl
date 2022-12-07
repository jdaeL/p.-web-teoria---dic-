#!C:\xampp\perl\bin\perl.exe
use strict;
use warnings;
use CGI;


my $q = CGI->new;

my $preciototal=0;
my $totalobjetos=0;
my $name=$q->param('nombre');


my $pro1=$q->param('producto1');
my $pro2=$q->param('producto2');
my $pro3=$q->param('producto3');
my $pro4=$q->param('producto4');
my $pro5=$q->param('producto5');
my $pro6=$q->param('producto6');
my $pro7=$q->param('producto7');
my $pro8=$q->param('producto8');
my $pro9=$q->param('producto9');
my $pro10=$q->param('producto10');
my $pro11=$q->param('producto11');
$preciototal=$pro1*80+$pro2*120+$pro3*45+$pro4*40+$pro5*78+$pro6*68+$pro7*87+$pro8*85+$pro9*34+$pro10*50+$pro11*20;
$totalobjetos=$pro1+$pro2+$pro3+$pro4+$pro5+$pro6+$pro7+$pro8+$pro9+$pro10+$pro11;

#imprimir html (PENDIENTE)