*** Settings ***
Library         SeleniumLibrary
Variables        ../Libraries/lib.py
Resource        ../Resources/TestKeywords.robot

*** Variables ***
#${manage}  xpath=//*[@id='content-wrapper']/div/div[2]/div/div/rd-widget/div/rd-widget-header/div/div/div[2]/a
#${company_name}   xpath=//*[@id='compName_add']/input

*** Test Cases ***
test cas 1
        First Test    Gold

