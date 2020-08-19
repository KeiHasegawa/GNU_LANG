while ( <> ) {
    chop;
    if (/gdb-.*\/sim\/(.*)\/[Mm]akefile.*/) {
	print $1, "\n";
    }
}
