// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AshaToken is ERC20 {
    uint256 private constant _initialSupply = 1_000_000_000 * 10 ** 18; // 1 billion tokens with 18 decimals

    constructor() ERC20("Asha Token", "ASHA") {
        _mint(msg.sender, _initialSupply); // Mint initial supply to contract deployer
    }
}
