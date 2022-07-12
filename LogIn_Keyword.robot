*** Settings ***
Library                         SeleniumLibrary
Variables                       ../Resources/InstaHomepage_locator.yaml

*** Keywords ***
Open browser using Firefox
    Open Browser                    browser=Firefox
    Maximize Browser Window

Open Homepage Instagram
    Go To                           https://www.instagram.com/

I validate logo
    Element Should Be Visible       ${Logo}

I validate sign in page
    Element Should Be Visible       ${Validate_LoginForm}

I type username registred
    Input Text                   ${Username_registered}                 depidee_

I type password registred in page
    Input Text                      ${Password}                 devy081297

I click Log In Button
    Click Element                   ${Button_Login}
    
I validate login 
    Element Should Be Visible       ${Validate_Login1}
