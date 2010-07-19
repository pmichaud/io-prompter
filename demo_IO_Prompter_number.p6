#! /Users/damian/bin/rakudo'
use v6;

use IO::Prompter;

while prompt("Weight:", :number, :default(42),
             :must({'be greater than 0'=> *>0 })
) -> $input {
    say "Got [$input]";
}


