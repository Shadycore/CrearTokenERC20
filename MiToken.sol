// SPDX-License-Identifier: MIT
//Author: wlopezc

pragma solidity >= 0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MiToken is ERC20 {
     constructor() ERC20("MiToken", "MTK") {
        _mint(msg.sender, 10000 ether);
    }
}