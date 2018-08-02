pragma solidity ^0.4.24;

import "../interfaces/ITokenStrategy.sol";

/**
* @title Token Strategy
*/
contract TokenStrategy is ITokenStrategy {
    // Emit when created new token
    event CreatedToken(
        string name,
        string symbol,
        uint8 decimals,
        uint totalSupply,
        address tokenAddress
    );
}