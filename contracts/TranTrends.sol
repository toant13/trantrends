pragma solidity ^0.4.18;
import "../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract TranTrends is StandardToken {
  string public name = "TranTrends"; 
  string public symbol = "TAT";
  uint public decimals = 2;
  uint public INITIAL_SUPPLY = 1000000 * (10 ** decimals);

  function TranTrends() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
