//// Desc SlideTransition(mode, targetroom)
/// Arg Mode sets transition mode between next, restart and goto.
//// Arg Target sets target room when using the goto mode.

with (oTransition)
{
	mode = argument[0]; 
	if (argument_count > 1) target = argument[1];
	
}