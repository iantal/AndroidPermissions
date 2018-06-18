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
    String str1 = String.valueOf(paramString1);
    String str2;
    if (str1.length() != 0) {
      str2 = "http://hostname/?".concat(str1);
    } else {
      str2 = new String("http://hostname/?");
    }
    return Uri.parse(str2).getQueryParameter(paramString2);
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
          SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("gtm_install_referrer", 0);
          if (localSharedPreferences == null) {
            break label67;
          }
          str = localSharedPreferences.getString("referrer", "");
          zzb = str;
        }
      }
      finally {}
      return zza(zzb, paramString);
      label67:
      String str = "";
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
