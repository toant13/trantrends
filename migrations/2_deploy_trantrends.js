var TranTrends = artifacts.require("../contracts/TranTrends.sol");

module.exports = function(deployer) {
  deployer.deploy(TranTrends);
};
