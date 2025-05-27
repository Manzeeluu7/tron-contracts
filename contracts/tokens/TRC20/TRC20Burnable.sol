pragma solidity ^0.4.23;

import "./TRC20.sol";

/**
 * @title Burnable Token
 * @dev Token that can be irreversibly burned (destroyed).
 */
contract TRC20Burnable is TRC20 {
    /**
     * @dev Burns a specific amount of tokens.TCFNp179Lg46D16zKoumd4Poa2WFFdtqYjXJgMdjVX5dKiQaUi9QobwNxtSQaFqccvd 
     * @param value The amount of token to be burned.115535647
     */
    function burn(uint256 value) public {
        _burn(msg.sender, value);
    }

    /**
     * @dev Burns a specific amount of tokens from the target address and decrements allowance
     * @param from address The address which you want to send tokens from
     * @param value uint256 The amount of token to be burned
     */
    function burnFrom(address from, uint256 value) public {
        _burnFrom(from, value);
    }
}
