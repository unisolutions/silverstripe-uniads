<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title><%t UniadsObject.PreviewTitle "Ad Preview:" %> $Title</title>
<% base_tag %>
</head>
<body style="text-align:center;background-color:#000;">
	<div style="<% if $Zone.getWidth %>width:$Zone.getWidth;<% end_if %><% if $Zone.getHeight %>height:$Zone.getHeight;<% end_if %>text-align:left;margin:0 auto;padding:0px;background-color:#FFF;overflow:hidden;">
		$Me
	</div>
</body>
</html>