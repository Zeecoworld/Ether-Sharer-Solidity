// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract EtherSender {
  string name_placeholder;

  function invest() external payable {
    
  }

  function checkBalance() public view returns(uint) {
    // name_placeholder =  "The balance of your ether is: ";
    return address(this).balance;
    
  }
 


}
