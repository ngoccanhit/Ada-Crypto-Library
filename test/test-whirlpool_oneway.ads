with AUnit;
with AUnit.Test_Cases;
with Ada.Strings.Unbounded;

package Test.Whirlpool_Oneway is
	use AUnit;
	use Ada.Strings.Unbounded;

	type Whirlpool_Oneway_Test is new Test_Cases.Test_Case with null record;

	procedure Register_Tests(T: in out Whirlpool_Oneway_Test);

	function Name(T: Whirlpool_Oneway_Test) return Test_String;

	procedure Whirlpool_Oneway_Test1(T: in out Test_Cases.Test_Case'Class);


end Test.Whirlpool_Oneway;
