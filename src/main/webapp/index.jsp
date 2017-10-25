<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<TITLE>Eclipse BIRT Home</TITLE>
		<META http-equiv=Content-Type content="text/html; charset=iso-8859-1">
		<LINK href="styles/iv/index.css" type=text/css rel=stylesheet>
		<LINK href="http://www.eclipse.org/images/eclipse.ico" type=image/x-icon rel="shortcut icon">
		<STYLE>
			.warningMessage { color:red; }
		</STYLE>
	<%
		String javaVersion = System.getProperty("java.version");
		String viewerVersion = "4.5.0";
		String engineVersion = "4.5.0";
	%>
	</HEAD>
	<BODY>
		<!-- Page banner -->
		<!-- Table with menu & content -->
		<TABLE cellSpacing=0 cols=2 cellPadding=0 border=0 width="100%">
			<TBODY>
				<TR>
					<TD class=content style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; PADDING-TOP: 10px" >
						<!-- Page title -->
						<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
							<TBODY>
								<TR>
									<TD vAlign=top>
										<span class="indextop">ROTHBEER RIPORTOK</span><p>&nbsp;
									</TD>
								</TR>
								<TR>
									<TD>&nbsp;</TD>
								</TR>
							</TBODY>
						</TABLE>
						<p><a href="<%= request.getContextPath( ) + "/frameset?__report=aktualiskeszlet.rptdesign" %>">Aktualis keszlet</a>
						<p><a href="<%= request.getContextPath( ) + "/frameset?__report=havi_fogyas.rptdesign" %>">Havi fogyas</a>
						<p><a href="<%= request.getContextPath( ) + "/frameset?__report=havi_fogyas_fajtankent.rptdesign" %>">Havi fogyas fajtankent</a>
						<p><a href="<%= request.getContextPath( ) + "/frameset?__report=termekstatisztika.rptdesign" %>">Termekstatisztikak</a>
						<p><a href="<%= request.getContextPath( ) + "/frameset?__report=ugyfelstatisztika.rptdesign" %>">Ugyfelstatisztikak</a>
						<p><a href="<%= request.getContextPath( ) + "/frameset?__report=rendelesek.rptdesign" %>">Eladási lista</a>
					</TD>
				</TR>
			</TBODY>
		</TABLE>
	</BODY>
</HTML>
