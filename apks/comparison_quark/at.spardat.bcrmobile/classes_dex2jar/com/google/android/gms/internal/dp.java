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
    catch (NumberFormatException localNumberFormatException) {}
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
      String str1 = String.valueOf(paramString);
      if (str1.length() != 0) {}
      for (String str2 = "?".concat(str1);; str2 = new String("?"))
      {
        Map localMap = j.a(new URI(str2), "UTF-8");
        bi localBi = new bi();
        localBi.e((String)localMap.get("utm_content"));
        localBi.c((String)localMap.get("utm_medium"));
        localBi.a((String)localMap.get("utm_campaign"));
        localBi.b((String)localMap.get("utm_source"));
        localBi.d((String)localMap.get("utm_term"));
        localBi.f((String)localMap.get("utm_id"));
        localBi.g((String)localMap.get("anid"));
        localBi.h((String)localMap.get("gclid"));
        localBi.i((String)localMap.get("dclid"));
        localBi.j((String)localMap.get("aclid"));
        return localBi;
      }
      return null;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      paramDf.d("No valid campaign data found", localURISyntaxException);
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
    int i = 1;
    if ((paramDouble <= 0.0D) || (paramDouble >= 100.0D)) {
      i = 0;
    }
    int j;
    do
    {
      return i;
      if (!TextUtils.isEmpty(paramString))
      {
        int k = -1 + paramString.length();
        j = 0;
        while (k >= 0)
        {
          int m = paramString.charAt(k);
          j = m + (0xFFFFFFF & j << 6) + (m << 14);
          int n = 0xFE00000 & j;
          if (n != 0) {
            j ^= n >> 21;
          }
          k--;
        }
      }
      j = i;
    } while (j % 10000 >= 100.0D * paramDouble);
    return false;
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    try
    {
      ServiceInfo localServiceInfo = paramContext.getPackageManager().getServiceInfo(new ComponentName(paramContext, paramString), 4);
      if (localServiceInfo != null)
      {
        boolean bool = localServiceInfo.enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return false;
  }
  
  public static boolean a(Context paramContext, String paramString, boolean paramBoolean)
  {
    try
    {
      ActivityInfo localActivityInfo = paramContext.getPackageManager().getReceiverInfo(new ComponentName(paramContext, paramString), 2);
      if ((localActivityInfo != null) && (localActivityInfo.enabled)) {
        if (paramBoolean)
        {
          boolean bool = localActivityInfo.exported;
          if (!bool) {}
        }
        else
        {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
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
        i++;
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
