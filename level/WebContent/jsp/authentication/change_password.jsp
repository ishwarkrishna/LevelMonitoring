<%
	int userId = Integer.parseInt(request.getSession().getAttribute("logId").toString());
%>
<div>
	<div>
		<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
		codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
		width="100%" height="100%" id="URLvariables" align="middle">
		<param name="allowScriptAccess" value="sameDomain" />
		<param name="movie" value='ChangePassword.swf'/>
		<param name="quality" value="high" />
		<param name="bgcolor" value="#ffffff" />
		<param name="allowScriptAccess" value="sameDomain" />
		<param name="wmode" value="opaque"/>
		<param name="FlashVars" value="userId=<%=userId%>"/>
		<embed src='ChangePassword.swf' width="100%" wmode="opaque"
			flashVars="userId=<%=userId%>"
			quality="high" bgcolor="#ffffff" height="450"
			name="BrakeShoeCount" align="middle"
			type="application/x-shockwave-flash"
			pluginspage="http://www.macromedia.com/go/getflashplayer">
		</embed> </object>
	</div>
</div>