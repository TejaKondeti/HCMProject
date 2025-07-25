SELECT 
'HR' AS "KEY",
'Report' TEMPLATE,
'en_US' LOCALE,                                                         
'PDF' OUTPUT_FORMAT,
'EMAIL' DEL_CHANNEL, 
'teja.k@mpccloudconsulting.com' PARAMETER1, 
'bip-collections@oracle.com' PARAMETER3,
'Employee Info' PARAMETER4,
'Hi HR, attached is the list of employees celebrating birthdays and work anniversaries today.' PARAMETER5, 
'true' PARAMETER6, 
'donotreply@mycompany.com' PARAMETER7  
FROM
 DUAL