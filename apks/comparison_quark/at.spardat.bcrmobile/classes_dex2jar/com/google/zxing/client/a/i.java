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
    String str1 = b(paramP);
    String str2;
    if ((str1.startsWith("mailto:")) || (str1.startsWith("MAILTO:")))
    {
      str2 = str1.substring(7);
      int i = str2.indexOf('?');
      if (i >= 0) {
        str2 = str2.substring(0, i);
      }
    }
    for (;;)
    {
      Object localObject1;
      Object localObject2;
      String[] arrayOfString3;
      String str5;
      String[] arrayOfString2;
      String[] arrayOfString1;
      String str4;
      try
      {
        String str3 = d(str2);
        if (str3.isEmpty()) {
          break label299;
        }
        localObject1 = a.split(str3);
        Map localMap = c(str1);
        if (localMap == null) {
          break label284;
        }
        if (localObject1 != null) {
          break label277;
        }
        String str9 = (String)localMap.get("to");
        if (str9 == null) {
          break label277;
        }
        localObject2 = a.split(str9);
        String str6 = (String)localMap.get("cc");
        if (str6 == null) {
          break label271;
        }
        arrayOfString3 = a.split(str6);
        String str7 = (String)localMap.get("bcc");
        String[] arrayOfString4 = null;
        if (str7 != null) {
          arrayOfString4 = a.split(str7);
        }
        String str8 = (String)localMap.get("subject");
        str5 = (String)localMap.get("body");
        localObject1 = localObject2;
        arrayOfString2 = arrayOfString4;
        arrayOfString1 = arrayOfString3;
        str4 = str8;
        localH = new h((String[])localObject1, arrayOfString1, arrayOfString2, str4, str5);
        return localH;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        h localH;
        boolean bool;
        return null;
      }
      bool = j.a(str1);
      localH = null;
      if (bool)
      {
        return new h(str1);
        label271:
        arrayOfString3 = null;
        continue;
        label277:
        localObject2 = localObject1;
        continue;
        label284:
        arrayOfString1 = null;
        arrayOfString2 = null;
        str4 = null;
        str5 = null;
        continue;
        label299:
        localObject1 = null;
      }
    }
  }
}
