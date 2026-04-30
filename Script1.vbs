If Not IsObject(application) Then
   Set SapGuiAuto  = GetObject("SAPGUI")
   Set application = SapGuiAuto.GetScriptingEngine
End If
If Not IsObject(connection) Then
   Set connection = application.Children(0)
End If
If Not IsObject(session) Then
   Set session    = connection.Children(0)
End If
If IsObject(WScript) Then
   WScript.ConnectObject session,     "on"
   WScript.ConnectObject application, "on"
End If
session.findById("wnd[0]").maximize
session.findById("wnd[0]/tbar[0]/okcd").text = "/nMB5S"
session.findById("wnd[0]").sendVKey 0
session.findById("wnd[0]").sendVKey 17
session.findById("wnd[1]/usr/cntlALV_CONTAINER_1/shellcont/shell").currentCellRow = 3
session.findById("wnd[1]/usr/cntlALV_CONTAINER_1/shellcont/shell").selectedRows = "3"
session.findById("wnd[1]/usr/cntlALV_CONTAINER_1/shellcont/shell").doubleClickCurrentCell
session.findById("wnd[0]/usr/btn%_EBELN_%_APP_%-VALU_PUSH").press
session.findById("wnd[1]/tbar[0]/btn[24]").press
session.findById("wnd[1]/tbar[0]/btn[24]").press
session.findById("wnd[1]").sendVKey 8
session.findById("wnd[0]").sendVKey 8
session.findById("wnd[0]/usr/cntlIMAGE_CONTAINER/shellcont/shell/shellcont[0]/shell").doubleClickNode "F00345"
session.findById("wnd[0]/usr/ctxtEBELN-LOW").text = "4500884222"
session.findById("wnd[0]/usr/ctxtEBELN-LOW").setFocus
session.findById("wnd[0]/usr/ctxtEBELN-LOW").caretPosition = 10
session.findById("wnd[0]/tbar[1]/btn[8]").press
session.findById("wnd[0]/tbar[0]/btn[3]").press
session.findById("wnd[0]/usr/chkFINAL").selected = false
session.findById("wnd[0]/usr/chkFINAL").setFocus
session.findById("wnd[0]/tbar[1]/btn[8]").press
session.findById("wnd[0]/tbar[0]/btn[3]").press
session.findById("wnd[0]/usr/ctxtEBELN-LOW").text = "4500889643"
session.findById("wnd[0]/usr/ctxtEBELN-LOW").setFocus
session.findById("wnd[0]/usr/ctxtEBELN-LOW").caretPosition = 10
session.findById("wnd[0]/tbar[1]/btn[8]").press
session.findById("wnd[0]/tbar[0]/btn[3]").press
session.findById("wnd[0]/usr/chkFINAL").selected = true
session.findById("wnd[0]/usr/chkFINAL").setFocus
session.findById("wnd[0]/tbar[1]/btn[8]").press
session.findById("wnd[0]/tbar[0]/btn[3]").press
session.findById("wnd[0]/usr/ctxtEBELN-LOW").text = "4500881708"
session.findById("wnd[0]/usr/ctxtEBELN-LOW").setFocus
session.findById("wnd[0]/usr/ctxtEBELN-LOW").caretPosition = 10
session.findById("wnd[0]/tbar[1]/btn[8]").press
session.findById("wnd[0]/tbar[0]/btn[3]").press
session.findById("wnd[0]/usr/chkFINAL").selected = false
session.findById("wnd[0]/usr/ctxtEBELN-LOW").text = "4500881708"
session.findById("wnd[0]/usr/chkFINAL").setFocus
session.findById("wnd[0]/tbar[1]/btn[8]").press
session.findById("wnd[0]/tbar[0]/btn[3]").press
session.findById("wnd[0]/usr/chkFINAL").selected = false
session.findById("wnd[0]/usr/chkFINAL").setFocus
session.findById("wnd[0]/tbar[1]/btn[13]").press
session.findById("wnd[1]/usr").verticalScrollbar.position = 1
session.findById("wnd[1]/usr").verticalScrollbar.position = 2
session.findById("wnd[1]/usr").verticalScrollbar.position = 92
session.findById("wnd[1]/usr").verticalScrollbar.position = 91
session.findById("wnd[1]/usr").verticalScrollbar.position = 90
session.findById("wnd[1]/usr").verticalScrollbar.position = 89
session.findById("wnd[1]/usr").verticalScrollbar.position = 88
session.findById("wnd[1]/usr").verticalScrollbar.position = 87
session.findById("wnd[1]/usr").verticalScrollbar.position = 86
session.findById("wnd[1]/usr").verticalScrollbar.position = 85
session.findById("wnd[1]/usr").verticalScrollbar.position = 75
session.findById("wnd[1]/usr").verticalScrollbar.position = 70
session.findById("wnd[1]/usr").verticalScrollbar.position = 63
session.findById("wnd[1]/usr").verticalScrollbar.position = 54
session.findById("wnd[1]/usr").verticalScrollbar.position = 44
session.findById("wnd[1]/usr").verticalScrollbar.position = 9
session.findById("wnd[1]/usr").verticalScrollbar.position = 18
session.findById("wnd[1]/usr").verticalScrollbar.position = 32
session.findById("wnd[1]/usr").verticalScrollbar.position = 37
session.findById("wnd[1]/usr").verticalScrollbar.position = 41
session.findById("wnd[1]/usr").verticalScrollbar.position = 49
session.findById("wnd[1]/usr").verticalScrollbar.position = 55
session.findById("wnd[1]/usr").verticalScrollbar.position = 44
session.findById("wnd[1]/usr").verticalScrollbar.position = 34
session.findById("wnd[1]").close
session.findById("wnd[0]/usr/ctxtEBELN-LOW").text = "4500891177"
session.findById("wnd[0]/usr/ctxtEBELN-LOW").setFocus
session.findById("wnd[0]/usr/ctxtEBELN-LOW").caretPosition = 10
session.findById("wnd[0]/tbar[1]/btn[8]").press
session.findById("wnd[0]/tbar[0]/btn[3]").press
session.findById("wnd[0]/usr/chkFINAL").selected = true
session.findById("wnd[0]/usr/chkFINAL").setFocus
session.findById("wnd[0]/tbar[1]/btn[8]").press
session.findById("wnd[0]/tbar[0]/btn[3]").press
session.findById("wnd[0]/usr/ctxtALV_DEF").setFocus
session.findById("wnd[0]/usr/ctxtALV_DEF").caretPosition = 0
session.findById("wnd[0]").sendVKey 4
session.findById("wnd[1]").sendVKey 12
session.findById("wnd[0]/tbar[1]/btn[8]").press
session.findById("wnd[0]/tbar[1]/btn[43]").press
session.findById("wnd[0]/usr/cntlGRID1/shellcont/shell").currentCellColumn = "LIFNR"
session.findById("wnd[0]/usr/cntlGRID1/shellcont/shell").selectedRows = "0"
session.findById("wnd[0]/tbar[0]/btn[3]").press
session.findById("wnd[0]/tbar[0]/btn[3]").press
session.findById("wnd[0]/usr/ctxtEBELN-LOW").text = ""
session.findById("wnd[0]/usr/ctxtEBELN-LOW").setFocus
session.findById("wnd[0]/usr/ctxtEBELN-LOW").caretPosition = 0
session.findById("wnd[0]/usr/btn%_EBELN_%_APP_%-VALU_PUSH").press
session.findById("wnd[1]/tbar[0]/btn[24]").press
session.findById("wnd[1]/tbar[0]/btn[24]").press
session.findById("wnd[1]/tbar[0]/btn[24]").press
session.findById("wnd[1]/tbar[0]/btn[8]").press
session.findById("wnd[0]/tbar[1]/btn[8]").press
