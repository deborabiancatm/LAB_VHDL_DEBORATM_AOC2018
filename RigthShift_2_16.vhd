library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity RigthShift_2_16 is
    Port (
			A : IN STD_LOGIC_VECTOR (15 downto 0);
			B : OUT STD_LOGIC_VECTOR (15 downto 0));
end RigthShift_2_16;

architecture behavior of RigthShift_2_16 is
	begin
		B <=  "00" & A(15 downto 2);
	
end behavior;