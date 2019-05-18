pragma solidity ^0.4.0;
contract AddressChange {
    
   string driverid;
   string oldadd;
   string newadd;
   
   function setAddress(string _driverid, string _oldadd, string _newadd){
       driverid = _driverid;
       oldadd = _oldadd;
       newadd = _newadd;
   }
   
   function getAddress() public constant returns (string, string, string) {
       return(driverid, oldadd, newadd);
   }

    
}