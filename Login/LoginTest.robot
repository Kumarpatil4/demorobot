*** Settings ***
Resource   ../object-repository/page-objects/common/loginPo.robot
Resource   ../object-repository/page-objects/home/dashboardPo.robot
Resource   ../object-repository/page-objects/inventory/genericcodePo.robot
Resource    ../config/EnvDetails.robot

Documentation   This suite includes login tests


*** Test Cases ***

Verify That A Registered User Can Login To The Application Using The Correct Password
    [Documentation]    Verify that a registered user can login to the application using the correct password and warehouse information
    [tags]  Smoke

    Login To The Application With Node  ${USERNAME}     ${PASSWORD}     ${NODE}


