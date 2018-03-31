pragma solidity ^0.4.19;

Contract Splitter;

import './Lockable.sol';

contract Splitter is Lockable {

  mapping (address => uint) public userBalances;
}
