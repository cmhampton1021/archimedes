<cfif NOT IsAdmin>
	<cflocation url="/Page/404.cfm" addtoken="no" />
</cfif>

<cfparam name="action" default="">

<cfparam name="thisAction" default="">
<cfparam name="Template" default="">
<cfparam name="Form.ID" default="">
<cfparam name="DisplayMessage" default="">
<cfparam name="SaveAction" default="">
<cfparam name="StartDate" default="1/1/1900">
<cfparam name="EndDate" default="1/1/2050">

<cfparam name="ErrorID" default="">
<cfparam name="DeleteErrorID" default="">
<cfparam name="ReceivedViaBugReport" default="0">
<cfparam name="Message" default="">
<cfparam name="TheDiagnostics" default="">
<cfparam name="Template" default="">
<cfparam name="DateInserted " default="">
<cfparam name="HTTPReferer" default="">
<cfparam name="Browser" default="">
<cfparam name="QueryString" default="">
<cfparam name="RemoteAddress" default=""> 
<cfparam name="RootCause" default=""> 
<cfparam name="TagContext" default="">
<cfparam name="ErrorType" default=""> 
<cfparam name="FormValues" default="">
<cfparam name="UserEmail" default="">

<cfobject component="ArchimedesCFC.error.mantis" name="objError" />