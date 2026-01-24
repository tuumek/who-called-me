// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract WhoCalledMe {
    address public lastCaller;

    function callMe() external {
        lastCaller = msg.sender;
    }
}
 
 
  
  
