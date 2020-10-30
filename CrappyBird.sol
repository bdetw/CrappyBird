pragma solidity >=0.4.22 <0.6.0;

contract CrappyBird {
    mapping (address => uint) highScore;
    
    function getHighScore() public view returns (uint) {
        return highScore[msg.sender];
    }
    
    function setHighScore(uint coins) public {
        highScore[msg.sender] = coins;
    }
}
