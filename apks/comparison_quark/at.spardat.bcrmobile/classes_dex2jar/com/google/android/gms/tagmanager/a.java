package com.google.android.gms.tagmanager;

import android.content.Context;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

public class a
{
  static Map<String, String> a = new HashMap();
  private static String b;
  
  public a() {}
  
  static void a(Context paramContext, String paramString)
  {
    b.a(paramContext, "gtm_install_referrer", "referrer", paramString);
    String str1 = String.valueOf(paramString);
    if (str1.length() != 0) {}
    for (String str2 = "http://hostname/?".concat(str1);; str2 = new String("http://hostname/?"))
    {
      String str3 = Uri.parse(str2).getQueryParameter("conv");
      if ((str3 != null) && (str3.length() > 0))
      {
        a.put(str3, paramString);
        b.a(paramContext, "gtm_click_referrers", str3, paramString);
      }
      return;
    }
  }
  
  public static void a(String paramString)
  {
    try
    {
      b = paramString;
      return;
    }
    finally {}
  }
}
