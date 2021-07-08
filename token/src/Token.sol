// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract ZXX {
    string constant public name = "Z--- --- -----";
    string constant public symbol = "ZXX";
    uint8 constant public decimals = 18;

    uint256 constant public totalSupply = 100_000_000e18; // starting with one hundred million.

    mapping (address => uint256) public balanceOf;
    mapping (address => mapping (address => uint256)) public allowance;

    event Transfer(address indexed from, address indexed to, uint256 amount);
    constructor() {
        balanceOf[msg.sender] = totalSupply;
        emit Transfer(address(0), msg.sender, totalSupply);
    }

    // external always(?) cheaper
    function transfer(address to, uint256 amount) external returns (bool) {
        // calls transferFrom
    }
}
