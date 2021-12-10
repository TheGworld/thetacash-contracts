// Public interface definition for adding token metadata to ERC20 tokens
// based on https://eips.ethereum.org/EIPS/eip-1046#specification @ 2021-09-30T17:13Z

pragma solidity 0.7.6;

interface ITokenMetaData {
    /// @notice A distinct Uniform Resource Identifier (URI) for a given token.
    function tokenURI() external view returns (string memory);
    /* URI should return JSON with name, description, and image fields.
       Described below:
        {
        "title": "Asset Metadata",
        "type": "object",
        "properties": {
            "name": {
                "type": "string",
                "description": "Identifies the asset to which this token represents",
            },
            "description": {
                "type": "string",
                "description": "Describes the asset to which this token represents",
            },
            "image": {
                "type": "string",
                "description": "A URI pointing to a resource with mime type image/*
                     representing the asset to which this token represents. 
                     Consider making any images at a width between 320 and 1080 pixels 
                     and aspect ratio between 1.91:1 and 4:5 inclusive.",
            }
        }
    */
}
