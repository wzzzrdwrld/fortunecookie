//SPDX-Licesnse-Identifier: MIT

pragma solidity ^0.8.0;

library FortuneCookie {
    struct AnonUMIApplication {
        string ScreenName;
        string bio;
       
        string email;
        string avatar;
        string WebsiteURL;
        string TwitterURL;
        string DiscordHandle;

        address wallet1;
        address wallet2;
        address wallet3;

        uint256 tokenID;

    }
    struct TransparentUMIApplication {
        string FirstName;
        string LastName;
        string MailingAddress;
        string city;
        string state;
        string zipcode;
        
        string ScreenName;
        string bio;
       
        string email;
        string avatar;
        string WebsiteURL;
        string TwitterURL;
        string DiscordHandle;

        address wallet1;
        address wallet2;
        address wallet3;

        uint256 tokenID;
    }

    struct UmiRatingInfo {
        uint256 tokenId;

        uint256 ficoScore;
        
        uint256 YearlyIncome;
        string  Occupation;
        

    }

}
