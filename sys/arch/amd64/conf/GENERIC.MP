#	$OpenBSD: GENERIC.MP,v 1.16 2021/02/09 14:06:19 patrick Exp $

include "arch/amd64/conf/GENERIC"

option		MULTIPROCESSOR
option		MP_LOCKDEBUG
option		WITNESS
option		WITNESS_LOCKTRACE
option		WITNESS_WATCH
option		DDBPROF
option		LOCK_PROFILING

cpu*		at mainbus?
