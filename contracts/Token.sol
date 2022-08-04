pragma solidity 0.8.4;
// SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// learn more: https://docs.openzeppelin.com/contracts/3.x/erc20

contract gpToken is ERC20 {
    constructor() ERC20("GoldPieces", "gp") {
        _mint(msg.sender, 1000 * 10**18);
    }
}
