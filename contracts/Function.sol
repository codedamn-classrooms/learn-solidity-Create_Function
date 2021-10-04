// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function{
    uint number=10;
    function returnStateVariable() public view returns(uint){
        return number;
    }
    function createLocalVariable() public pure returns(uint){
        uint integer=20;
        return integer;
    }

}