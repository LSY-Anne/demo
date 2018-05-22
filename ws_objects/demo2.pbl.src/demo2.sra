$PBExportHeader$demo2.sra
$PBExportComments$Generated Application Object
forward
global type demo2 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type demo2 from application
string appname = "demo2"
end type
global demo2 demo2

on demo2.create
appname = "demo2"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on demo2.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

