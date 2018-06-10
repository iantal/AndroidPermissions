public class auyu
{
  private final String a;
  private final String b;
  private final String c;
  private final String d;
  private final int e;
  private final String f;
  
  public auyu(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, String paramString5)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramInt;
    this.f = paramString5;
  }
  
  public String a()
  {
    if (this.b != null)
    {
      Object localObject;
      if (!avaz.b(this.a))
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(this.a);
        ((StringBuilder)localObject).append(";");
        localObject = ((StringBuilder)localObject).toString();
      }
      else
      {
        localObject = "";
      }
      String str2 = this.f;
      String str1;
      if (this.c == null) {
        str1 = "";
      } else {
        str1 = this.c;
      }
      return String.format("(function(component){\n  // attributeScript\n  %1$s\n  component.props = %3$s;\n    (function (\n      %5$s // callbackParamNames: arg1, arg2, ...\n    ) {\n      // action that we will invoke\n      %6$s\n    }).apply(\n      component,\n      %7$s // callbackArgs: [\"cat\", 1]\n    );\n    return JSON.stringify(component.state);\n})(componentInstances[%8$s]);", new Object[] { localObject, "", str2, "", str1, this.b, this.d, Integer.valueOf(this.e) });
    }
    return "";
  }
}
