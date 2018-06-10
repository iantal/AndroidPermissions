package com.google.zxing.client.a;

import com.google.zxing.p;
import java.util.Map;
import java.util.regex.Pattern;

public final class i
  extends u
{
  private static final Pattern a = Pattern.compile(",");
  
  public i() {}
  
  private static h d(p paramP)
  {
    Object localObject1 = null;
    String str = null;
    String[] arrayOfString = null;
    Object localObject2 = b(paramP);
    int i;
    if ((((String)localObject2).startsWith("mailto:")) || (((String)localObject2).startsWith("MAILTO:")))
    {
      str = ((String)localObject2).substring(7);
      i = str.indexOf('?');
      paramP = str;
      if (i < 0) {}
    }
    for (paramP = str.substring(0, i);; paramP = null) {
      for (;;)
      {
        try
        {
          paramP = d(paramP);
          if (paramP.isEmpty()) {
            break;
          }
          paramP = a.split(paramP);
          localObject2 = c((String)localObject2);
          if (localObject2 == null) {
            break label256;
          }
          if (paramP != null) {
            break label253;
          }
          localObject1 = (String)((Map)localObject2).get("to");
          if (localObject1 == null) {
            break label253;
          }
          paramP = a.split((CharSequence)localObject1);
          localObject1 = (String)((Map)localObject2).get("cc");
          if (localObject1 == null) {
            break label248;
          }
          localObject1 = a.split((CharSequence)localObject1);
          str = (String)((Map)localObject2).get("bcc");
          if (str != null) {
            arrayOfString = a.split(str);
          }
          str = (String)((Map)localObject2).get("subject");
          localObject2 = (String)((Map)localObject2).get("body");
          paramP = new h(paramP, (String[])localObject1, arrayOfString, str, (String)localObject2);
          return paramP;
        }
        catch (IllegalArgumentException paramP)
        {
          return null;
        }
        paramP = str;
        if (j.a((String)localObject2))
        {
          return new h((String)localObject2);
          label248:
          localObject1 = null;
          continue;
          label253:
          continue;
          label256:
          localObject2 = null;
          str = null;
          arrayOfString = null;
        }
      }
    }
  }
}
