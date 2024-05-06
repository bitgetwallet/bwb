// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract BWBToken is ERC20Burnable{

    constructor(string memory name, string memory symbol) ERC20(name, symbol) {
        // mint 1 billion token to deployer
        _mint(_msgSender(), 1e9*1e18);
    }

}
