// SPDX-License-Identifier: MIT

// This is considered an Exogenous, Decentralized, Anchored (pegged), Crypto Collateralized low volitility coin

// Layout of Contract:
// version
// imports
// errors
// interfaces, libraries, contracts
// Type declarations
// State variables
// Events
// Modifiers
// Functions

// Layout of Functions:
// constructor
// receive function (if exists)
// fallback function (if exists)
// external
// public
// internal
// private
// view & pure functions

pragma solidity ^0.8.18;
import {ERC20Burnable, ERC20} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";
/**
 * @title Decentralised Stable Coin
 * @author Swapnapratim Bhaumik
 * Collateral : Exogenous (ETH & BTC)
 * Minting : Algorithmic
 * Relative Stability: Pegged to USD
 * 
 * Governed by DSC engine
 */

contract DecentralisedStableCoin is ERC20Burnable, Ownable{
    
}