// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MoodContract {
    string private mood;

    event MoodSet(string _mood);

    function setMood(string memory _mood) public {
        mood = _mood;
        emit MoodSet(_mood);
    }

    function getMood() public view returns (string memory) {
        return mood;
    }
}
