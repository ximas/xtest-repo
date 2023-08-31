
  CREATE OR REPLACE EDITIONABLE PACKAGE "WKSP_SAMITEST"."TEST_PKG" is
	-- comment
	procedure test_proc;
	
	-- change to package
end;
CREATE OR REPLACE EDITIONABLE PACKAGE BODY "WKSP_SAMITEST"."TEST_PKG" is

	procedure test_proc is
		l_num number;
	begin
		null;
		-- change
		-- change only to body
		l_num := 1;
	end;

	procedure this_is_a_test is
	begin
		null;
	end;

end;