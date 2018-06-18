package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;

@Hide
public class zzcx
{
  static Map<String, String> zza = new HashMap();
  private static String zzb;
  
  public zzcx() {}
  
  public static String zza(String paramString1, String paramString2)
  {
    if (paramString2 == null)
    {
      if (paramString1.length() > 0) {
        return paramString1;
      }
      return null;
    }
    paramString1 = String.valueOf(paramString1);
    if (paramString1.length() != 0) {
      paramString1 = "http://hostname/?".concat(paramString1);
    } else {
      paramString1 = new String("http://hostname/?");
    }
    return Uri.parse(paramString1).getQueryParameter(paramString2);
  }
  
  static void zza(Context paramContext, String paramString)
  {
    zzfu.zza(paramContext, "gtm_install_referrer", "referrer", paramString);
    zzc(paramContext, paramString);
  }
  
  public static void zza(String paramString)
  {
    try
    {
      zzb = paramString;
      return;
    }
    finally {}
  }
  
  public static String zzb(Context paramContext, String paramString)
  {
    if (zzb == null) {}
    for (;;)
    {
      try
      {
        if (zzb == null)
        {
          paramContext = paramContext.getSharedPreferences("gtm_install_referrer", 0);
          if (paramContext == null) {
            break label65;
          }
          paramContext = paramContext.getString("referrer", "");
          zzb = paramContext;
        }
      }
      finally {}
      return zza(zzb, paramString);
      label65:
      paramContext = "";
    }
  }
  
  public static void zzc(Context paramContext, String paramString)
  {
    String str = zza(paramString, "conv");
    if ((str != null) && (str.length() > 0))
    {
      zza.put(str, paramString);
      zzfu.zza(paramContext, "gtm_click_referrers", str, paramString);
    }
  }
}
