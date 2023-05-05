// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Hexagone is ERC20, Ownable {
    constructor() ERC20("Hexagone", "HEX") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}