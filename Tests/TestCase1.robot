*** Settings ***
Documentation   This is my first test case
Library   OperatingSystem


*** Keywords ***
Log My Username
    Log        ${DICTIONARY}[usarname]

*** Variables ***
${MY-VARIABLE}             my test variable
${GOOGLE-SEARCH-FIELD}     //input[@title"Search2"]

@{LIST}                    test0    test1   test2

&{DICTIONARY}              usarname=testuser    password=demo

*** Test Cases ***
TEST
    [Tags]      demo
    Log         ${MY-VARIABLE}
    Log My Username

