*** Settings ***
Resource                ../Resources/LogIn_keyword.robot
Suite Setup             Open Browser Using Firefox
#Suite Teardown         I Close Browser

*** Test Case ***
I verify homepage of Instagram
    Open Homepage Instagram
    I validate Logo
    I validate sign in page

        
I Input valid username and password in page
    I type username registred
    I type password registred in page
    I click Log In Button
    I validate Login
    #Sleep                                    10s
