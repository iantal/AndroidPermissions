package com.paypal.android.sdk;

import java.util.Set;

public final class fu
{
  public static boolean a;
  private static final g b = new g(fw.class, v.a);
  private static Set c = new fv();
  
  public static String a(fw paramFw)
  {
    return b.a(paramFw);
  }
  
  public static String a(String paramString)
  {
    if (paramString.equals(cb.e.toString())) {
      return b.a(fw.bj);
    }
    if (paramString.equals(cb.b.toString())) {
      return b.a(fw.aK);
    }
    if (paramString.equals(cb.a.toString())) {
      return b.a("INTERNAL_SERVICE_ERROR", fw.aQ);
    }
    if (paramString.equals(cb.c.toString())) {
      return b.a(fw.bv);
    }
    return b.a(paramString, fw.aQ);
  }
  
  public static void b(String paramString)
  {
    b.a(paramString);
    boolean bool;
    if ((d.b(paramString)) && (c.contains(paramString))) {
      bool = true;
    } else {
      bool = false;
    }
    a = bool;
  }
  
  public static String c(String paramString)
  {
    String str = b.a();
    Object localObject = str;
    if (!str.contains("_"))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append("_");
      ((StringBuilder)localObject).append(paramString);
      localObject = ((StringBuilder)localObject).toString();
    }
    return localObject;
  }
}
