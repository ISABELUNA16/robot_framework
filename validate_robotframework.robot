*** Settings ***
Documentation     Visit Google
Library     SeleniumLibrary

*** Test Cases ***
Visit Google
    Open browser    https://www.google.com/   Chrome
    Input text    name:q   isabel
    Sleep    5s
    Press Key    name:q \\13
    Sleep    10s
    Close Browser

*** Keywords ***
