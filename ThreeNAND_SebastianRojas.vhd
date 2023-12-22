library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ThreeNAND_SebastianRojas is
    Port ( x1, x2, x3 : in STD_LOGIC;
           F : out STD_LOGIC);
end ThreeNAND_SebastianRojas;

architecture LogicInput of ThreeNAND_SebastianRojas is
begin
    F <= not (x1 and x2 and x3); --Using not(<variable> and <variable>) as the alternative to NAND. I hope that is okay as it does the same thing
end LogicInput;
