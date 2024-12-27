#!/usr/bin/env bash


################################################################################
### Head: Init
##

THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "${0}")" ; pwd)"
#THE_INIT_DIR_PATH="${THE_BASE_DIR_PATH}/../ext"
THE_INIT_DIR_PATH="${THE_BASE_DIR_PATH}/."
. "${THE_INIT_DIR_PATH}/init.sh"

##
### Tail: Init
################################################################################




################################################################################
### Head: Model / main_fetch
##

main_fetch () {

	#util_error_echo "main_fetch"

	mod_fetch

	return 0

}

##
### Tail: Model / main_fetch
################################################################################




################################################################################
### Head: Main
##

__main__ () {

	main_fetch "${@}"

}

__main__ "${@}"

##
### Tail: Main
################################################################################
