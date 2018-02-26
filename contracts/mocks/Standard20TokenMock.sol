pragma solidity ^0.4.18;


import "../lib/Standard20Token.sol";


contract Standard20TokenMock is Standard20Token {

  function Standard20TokenMock(address initialAccount, uint256 initialBalance) public {
    balances[initialAccount] = initialBalance;
    totalSupply = initialBalance;
  }

}