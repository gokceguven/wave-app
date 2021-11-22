// SPDX-License-Identifier: UNLICENSED
/* Customize your code a little!! Maybe you want to store something else? I want you to mess around. Maybe you want to store the address of the sender in an array? Maybe you want to store a map of addresses and wave counts so you keep track of who's waving at you the most? Even if you just change up the variable names and function names to be something you think is interesting that's a big deal. Try to not straight up copy me! Think of your final website and the kind of functionality you want. Build the functionality you want.
Once you're all done here, be sure to post a screenshot of your terminal output in #progress.
*/ 

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves; 
    constructor() {
        console.log("This is the first smart contract towards something bigger :)");
    }
    function wave() public {
        totalWaves+=1;
        console.log("%s has waved", msg.sender);
    }
    function getTotalWaves() public view returns(uint256) {
        console.log("We have %d total waves", totalWaves);
        return totalWaves;
    }
}