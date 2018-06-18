package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.j;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public final class dp
{
  private static final char[] a = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  
  public static long a(String paramString)
  {
    if (paramString == null) {
      return 0L;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return 0L;
  }
  
  public static bi a(df paramDf, String paramString)
  {
    d.a(paramDf);
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    new HashMap();
    try
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "?".concat(paramString);; paramString = new String("?"))
      {
        paramString = j.a(new URI(paramString), "UTF-8");
        paramDf = new bi();
        paramDf.e((String)paramString.get("utm_content"));
        paramDf.c((String)paramString.get("utm_medium"));
        paramDf.a((String)paramString.get("utm_campaign"));
        paramDf.b((String)paramString.get("utm_source"));
        paramDf.d((String)paramString.get("utm_term"));
        paramDf.f((String)paramString.get("utm_id"));
        paramDf.g((String)paramString.get("anid"));
        paramDf.h((String)paramString.get("gclid"));
        paramDf.i((String)paramString.get("dclid"));
        paramDf.j((String)paramString.get("aclid"));
        return paramDf;
      }
      return null;
    }
    catch (URISyntaxException paramString)
    {
      paramDf.d("No valid campaign data found", paramString);
    }
  }
  
  public static String a(Locale paramLocale)
  {
    if (paramLocale == null) {}
    String str;
    do
    {
      return null;
      str = paramLocale.getLanguage();
    } while (TextUtils.isEmpty(str));
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(str.toLowerCase());
    if (!TextUtils.isEmpty(paramLocale.getCountry())) {
      localStringBuilder.append("-").append(paramLocale.getCountry().toLowerCase());
    }
    return localStringBuilder.toString();
  }
  
  public static void a(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (!paramMap.containsKey(paramString1))) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  public static boolean a(double paramDouble, String paramString)
  {
    boolean bool = true;
    if ((paramDouble <= 0.0D) || (paramDouble >= 100.0D)) {
      bool = false;
    }
    int k;
    do
    {
      return bool;
      if (!TextUtils.isEmpty(paramString))
      {
        int j = paramString.length() - 1;
        int i = 0;
        for (;;)
        {
          k = i;
          if (j < 0) {
            break;
          }
          k = paramString.charAt(j);
          k = (i << 6 & 0xFFFFFFF) + k + (k << 14);
          int m = 0xFE00000 & k;
          i = k;
          if (m != 0) {
            i = k ^ m >> 21;
          }
          j -= 1;
        }
      }
      k = 1;
    } while (k % 10000 >= 100.0D * paramDouble);
    return false;
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getServiceInfo(new ComponentName(paramContext, paramString), 4);
      if (paramContext != null)
      {
        boolean bool = paramContext.enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public static boolean a(Context paramContext, String paramString, boolean paramBoolean)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getReceiverInfo(new ComponentName(paramContext, paramString), 2);
      if ((paramContext != null) && (paramContext.enabled)) {
        if (paramBoolean)
        {
          paramBoolean = paramContext.exported;
          if (!paramBoolean) {}
        }
        else
        {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public static MessageDigest b(String paramString)
  {
    int i = 0;
    while (i < 2) {
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance(paramString);
        if (localMessageDigest != null) {
          return localMessageDigest;
        }
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        i += 1;
      }
    }
    return null;
  }
  
  public static boolean c(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    while (!paramString.startsWith("http:")) {
      return true;
    }
    return false;
  }
}
