// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockToken is ERC20 {
    constructor() ERC20("Mock Token", "TKN") { }

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}
