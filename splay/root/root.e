note
	description: "[
		This class represents the combination of test cases of units (classes) related to Lab1.
	]"
	author: "nevess99"
	date: "$Date$"
	revision: "$Revision$"

class
	ROOT

inherit

	ARGUMENTS_32

	ES_SUITE -- testing via ESpec

create
	make

feature {NONE} -- Initialization

	make
			-- Run app
		do
			add_test (create {EXAMPLE_TESTS}.make)
			add_test (create {STARTER_TESTS}.make)

			add_test (create {BASIC_TESTS}.make)
			add_test (create {INTERMEDIATE_TESTS}.make)
			add_test (create {ADVANCED_TESTS}.make)

			show_browser
			run_espec
		end

end
