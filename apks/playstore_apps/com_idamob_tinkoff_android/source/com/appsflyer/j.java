package com.appsflyer;

import java.security.MessageDigest;
import java.util.Formatter;

public final class j
{
  public j() {}
  
  public static String a(String paramString)
  {
    int i = 0;
    try
    {
      Object localObject = MessageDigest.getInstance("SHA-1");
      ((MessageDigest)localObject).reset();
      ((MessageDigest)localObject).update(paramString.getBytes("UTF-8"));
      localObject = ((MessageDigest)localObject).digest();
      paramString = new Formatter();
      int j = localObject.length;
      while (i < j)
      {
        paramString.format("%02x", new Object[] { Byte.valueOf(localObject[i]) });
        i += 1;
      }
      localObject = paramString.toString();
      paramString.close();
      return localObject;
    }
    catch (Exception paramString)
    {
      paramString.toString();
      a.a();
    }
    return null;
  }
}
