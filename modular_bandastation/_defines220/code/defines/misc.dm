///Do (almost) nothing - indev placeholder for switch case implementations etc
#define NOOP (.=.)
/// Copies the L from element START to elememt END if L is initialized, otherwise returns an empty list.
#define LAZYCOPY_RANGE(L, START, END) ( L ? L.Copy(START, END) : list() )
/// Cuts the L from element START to elememt END if L is initialized, otherwise returns an empty list.
#define LAZYCUT(L, START, END) ( L ? L.Cut(START, END) : NOOP )
/// Called from atom/Initialize() of target: (atom/target)
#define COMSIG_ATOM_INITIALIZED_ON "atom_initialized_on"
/// Use when this shouldn't be obscured by large icons.
#define CRITICAL_ATOM_2				(1<<18)
/// Use for expedition locker
#define ACCESS_EXPEDITION "expedition"
