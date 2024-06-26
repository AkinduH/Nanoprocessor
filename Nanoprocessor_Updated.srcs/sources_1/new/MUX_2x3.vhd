----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/16/2024 02:38:03 PM
-- Design Name: 
-- Module Name: MUX_2x3 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiaing
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX_2x3 is
    Port ( 
        A : in STD_LOGIC_VECTOR (2 downto 0);   
        B : in STD_LOGIC_VECTOR (2 downto 0);   
        S : in STD_LOGIC;                       
        Z : out STD_LOGIC_VECTOR (2 downto 0)   
    );
end MUX_2x3;

architecture Behavioral of MUX_2x3 is

begin
    Z <= A when S = '0' else B;  
    
end Behavioral;