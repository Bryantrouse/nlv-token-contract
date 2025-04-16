// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract NLVToken is ERC20, Ownable {
    constructor() ERC20("NLV Coin", "NLV") Ownable(msg.sender) {
        _mint(msg.sender, 77777777 * 10 ** decimals());
    }
}

Add initial smart contract for NLV Token
