package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzn;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

@Hide
public final class zzatu
{
  private static final char[] zza = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  
  public static double zza(String paramString, double paramDouble)
  {
    if (paramString == null) {
      return 100.0D;
    }
    try
    {
      paramDouble = Double.parseDouble(paramString);
      return paramDouble;
    }
    catch (NumberFormatException paramString) {}
    return 100.0D;
  }
  
  public static zzaqn zza(zzate paramZzate, String paramString)
  {
    zzbq.zza(paramZzate);
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    new HashMap();
    try
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "?".concat(paramString);
      } else {
        paramString = new String("?");
      }
      paramString = zzn.zza(new URI(paramString), "UTF-8");
      paramZzate = new zzaqn();
      paramZzate.zze((String)paramString.get("utm_content"));
      paramZzate.zzc((String)paramString.get("utm_medium"));
      paramZzate.zza((String)paramString.get("utm_campaign"));
      paramZzate.zzb((String)paramString.get("utm_source"));
      paramZzate.zzd((String)paramString.get("utm_term"));
      paramZzate.zzf((String)paramString.get("utm_id"));
      paramZzate.zzg((String)paramString.get("anid"));
      paramZzate.zzh((String)paramString.get("gclid"));
      paramZzate.zzi((String)paramString.get("dclid"));
      paramZzate.zzj((String)paramString.get("aclid"));
      return paramZzate;
    }
    catch (URISyntaxException paramString)
    {
      paramZzate.zzd("No valid campaign data found", paramString);
    }
    return null;
  }
  
  public static String zza(Locale paramLocale)
  {
    if (paramLocale == null) {
      return null;
    }
    String str = paramLocale.getLanguage();
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(str.toLowerCase());
    if (!TextUtils.isEmpty(paramLocale.getCountry()))
    {
      localStringBuilder.append("-");
      localStringBuilder.append(paramLocale.getCountry().toLowerCase());
    }
    return localStringBuilder.toString();
  }
  
  public static String zza(boolean paramBoolean)
  {
    if (paramBoolean) {
      return "1";
    }
    return "0";
  }
  
  public static Map<String, String> zza(String paramString)
  {
    HashMap localHashMap = new HashMap();
    String[] arrayOfString1 = paramString.split("&");
    int j = arrayOfString1.length;
    int i = 0;
    while (i < j)
    {
      String[] arrayOfString2 = arrayOfString1[i].split("=", 3);
      Object localObject = null;
      if (arrayOfString2.length > 1)
      {
        String str = arrayOfString2[0];
        if (TextUtils.isEmpty(arrayOfString2[1])) {
          paramString = null;
        } else {
          paramString = arrayOfString2[1];
        }
        localHashMap.put(str, paramString);
        if ((arrayOfString2.length == 3) && (!TextUtils.isEmpty(arrayOfString2[1])) && (!localHashMap.containsKey(arrayOfString2[1])))
        {
          str = arrayOfString2[1];
          if (TextUtils.isEmpty(arrayOfString2[2])) {
            paramString = localObject;
          } else {
            paramString = arrayOfString2[2];
          }
          localHashMap.put(str, paramString);
        }
      }
      else if ((arrayOfString2.length == 1) && (arrayOfString2[0].length() != 0))
      {
        localHashMap.put(arrayOfString2[0], null);
      }
      i += 1;
    }
    return localHashMap;
  }
  
  public static void zza(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (!paramMap.containsKey(paramString1))) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  public static void zza(Map<String, String> paramMap1, String paramString, Map<String, String> paramMap2)
  {
    zza(paramMap1, paramString, (String)paramMap2.get(paramString));
  }
  
  public static void zza(Map<String, String> paramMap, String paramString, boolean paramBoolean)
  {
    if (!paramMap.containsKey(paramString))
    {
      String str;
      if (paramBoolean) {
        str = "1";
      } else {
        str = "0";
      }
      paramMap.put(paramString, str);
    }
  }
  
  public static boolean zza(double paramDouble, String paramString)
  {
    if (paramDouble > 0.0D)
    {
      if (paramDouble >= 100.0D) {
        return false;
      }
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
      int k = 1;
      if (k % 10000 >= paramDouble * 100.0D) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean zza(Context paramContext, String paramString)
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
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static boolean zza(Context paramContext, String paramString, boolean paramBoolean)
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
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static boolean zza(String paramString, boolean paramBoolean)
  {
    if ((paramString != null) && (!paramString.equalsIgnoreCase("true")) && (!paramString.equalsIgnoreCase("yes")))
    {
      if (paramString.equalsIgnoreCase("1")) {
        return true;
      }
      if ((paramString.equalsIgnoreCase("false")) || (paramString.equalsIgnoreCase("no")) || (paramString.equalsIgnoreCase("0"))) {
        return false;
      }
    }
    return true;
  }
  
  public static long zzb(String paramString)
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
  
  public static void zzb(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (TextUtils.isEmpty((CharSequence)paramMap.get(paramString1)))) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  public static String zzc(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    Object localObject1 = paramString;
    Object localObject2;
    if (paramString.contains("?"))
    {
      localObject2 = paramString.split("[\\?]");
      localObject1 = paramString;
      if (localObject2.length > 1) {
        localObject1 = localObject2[1];
      }
    }
    if (((String)localObject1).contains("%3D")) {}
    try
    {
      paramString = URLDecoder.decode((String)localObject1, "UTF-8");
      break label73;
      paramString = (String)localObject1;
      if (!((String)localObject1).contains("=")) {
        return null;
      }
      label73:
      paramString = zza(paramString);
      localObject1 = new String[11];
      localObject1[0] = "dclid";
      localObject1[1] = "utm_source";
      localObject1[2] = "gclid";
      localObject1[3] = "aclid";
      localObject1[4] = "utm_campaign";
      localObject1[5] = "utm_medium";
      localObject1[6] = "utm_term";
      localObject1[7] = "utm_content";
      localObject1[8] = "utm_id";
      localObject1[9] = "anid";
      localObject1[10] = "gmob_t";
      localObject2 = new StringBuilder();
      int i = 0;
      while (i < 11)
      {
        if (!TextUtils.isEmpty((CharSequence)paramString.get(localObject1[i])))
        {
          if (((StringBuilder)localObject2).length() > 0) {
            ((StringBuilder)localObject2).append("&");
          }
          ((StringBuilder)localObject2).append(localObject1[i]);
          ((StringBuilder)localObject2).append("=");
          ((StringBuilder)localObject2).append((String)paramString.get(localObject1[i]));
        }
        i += 1;
      }
      return ((StringBuilder)localObject2).toString();
    }
    catch (UnsupportedEncodingException paramString) {}
    return null;
  }
  
  public static MessageDigest zzd(String paramString)
  {
    int i = 0;
    while (i < 2)
    {
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance(paramString);
        if (localMessageDigest != null) {
          return localMessageDigest;
        }
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return null;
  }
  
  public static boolean zze(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return true;
    }
    return !paramString.startsWith("http:");
  }
}
