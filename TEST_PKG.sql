
  CREATE OR REPLACE EDITIONABLE PACKAGE "WKSP_SAMITEST"."TEST_PKG" is
	-- comment
	procedure test_proc;
	
end;
CREATE OR REPLACE EDITIONABLE PACKAGE BODY "WKSP_SAMITEST"."TEST_PKG" is

	procedure test_proc is
		l_num number;
	begin
		null;
		-- change
		l_num := 1;
	end;

end;