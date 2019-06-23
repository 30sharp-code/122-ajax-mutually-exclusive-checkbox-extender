<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>www.30sharp.com</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
        <div>
            <br />
<asp:CheckBox ID="CheckBox1" runat="server" Text="CheckBox1" />
    <ajaxToolkit:MutuallyExclusiveCheckBoxExtender ID="Mutually1" runat="server"
    TargetControlID="CheckBox1" Key="MyKey" />
<br />
<asp:CheckBox ID="CheckBox2" runat="server" Text="CheckBox2" />
    <ajaxToolkit:MutuallyExclusiveCheckBoxExtender ID="Mutually2" runat="server"
    TargetControlID="CheckBox2" Key="MyKey" />
<br />
 <asp:CheckBox ID="CheckBox3" runat="server" Text="CheckBox3" />
     <ajaxToolkit:MutuallyExclusiveCheckBoxExtender ID="Mutually3" runat="server"
    TargetControlID="CheckBox3" Key="MyKey" />
<br />
 <asp:CheckBox ID="CheckBox4" runat="server" Text="CheckBox4" />
     <ajaxToolkit:MutuallyExclusiveCheckBoxExtender ID="Mutually4" runat="server"
     TargetControlID="CheckBox4" Key="MyKey" />
            </div>
    </form>    
</body>
</html>