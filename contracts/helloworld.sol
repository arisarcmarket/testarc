pragma solidity 0.6.12;


contract HelloWorld {

	function get() public pure returns(string memory) {
		return "Hello Moonbeam";
	}

	function getParams(string memory myV) returns(string memory) {
		return myV;
	}
}
