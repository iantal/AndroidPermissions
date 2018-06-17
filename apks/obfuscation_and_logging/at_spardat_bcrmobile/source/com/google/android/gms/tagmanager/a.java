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
    String str = String.valueOf(paramString);
    if (str.length() != 0) {}
    for (str = "http://hostname/?".concat(str);; str = new String("http://hostname/?"))
    {
      str = Uri.parse(str).getQueryParameter("conv");
      if ((str != null) && (str.length() > 0))
      {
        a.put(str, paramString);
        b.a(paramContext, "gtm_click_referrers", str, paramString);
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
