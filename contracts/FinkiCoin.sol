// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FinkiCoin is ERC20 {

    constructor() ERC20("Finki Coin", "FINKI") {
        _mint(msg.sender, 1000000e18);
    }

}