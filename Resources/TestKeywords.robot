*** Settings ***
Library         SeleniumLibrary
Variables        ../Libraries/lib.py
*** Variables ***
${URL}      http://inv.beaufortfairmont.com/#/tables
${Browser}      Chrome

*** Keywords ***
First Test
        [Arguments]  ${txt}
        open browser   ${URL}       ${Browser}
        wait until element is enabled  ${manage}
        click link    ${manage}
        wait until page contains element     ${company_name}
        input text    ${company_name}   ${txt}
        input text    ${type_of_work}  Sent
        input text      ${amount}   Sent
        select from list by value      ${status}        Sent
        input text      ${due_date}        09/08/2022
        input text      ${Description}      Sent
        click button       ${cancel_btn}
