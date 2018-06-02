package com.google.android.gms.cast.internal;

import android.text.TextUtils;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class zzf
{
  private static final Pattern zzUP = Pattern.compile("urn:x-cast:[-A-Za-z0-9_]+(\\.[-A-Za-z0-9_]+)*");
  
  public static double zzA(long paramLong)
  {
    return paramLong / 1000.0D;
  }
  
  private static boolean zza(char paramChar)
  {
    return ((paramChar >= 'A') && (paramChar <= 'Z')) || ((paramChar >= 'a') && (paramChar <= 'z')) || ((paramChar >= '0') && (paramChar <= '9')) || (paramChar == '_') || (paramChar == '-');
  }
  
  public static <T> boolean zza(T paramT1, T paramT2)
  {
    return ((paramT1 == null) && (paramT2 == null)) || ((paramT1 != null) && (paramT2 != null) && (paramT1.equals(paramT2)));
  }
  
  public static String zzb(Locale paramLocale)
  {
    StringBuilder localStringBuilder = new StringBuilder(20);
    localStringBuilder.append(paramLocale.getLanguage());
    String str = paramLocale.getCountry();
    if (!TextUtils.isEmpty(str)) {
      localStringBuilder.append('-').append(str);
    }
    paramLocale = paramLocale.getVariant();
    if (!TextUtils.isEmpty(paramLocale)) {
      localStringBuilder.append('-').append(paramLocale);
    }
    return localStringBuilder.toString();
  }
  
  public static void zzbD(String paramString)
    throws IllegalArgumentException
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Namespace cannot be null or empty");
    }
    if (paramString.length() > 128) {
      throw new IllegalArgumentException("Invalid namespace length");
    }
    if (!paramString.startsWith("urn:x-cast:")) {
      throw new IllegalArgumentException("Namespace must begin with the prefix \"urn:x-cast:\"");
    }
    if (paramString.length() == "urn:x-cast:".length()) {
      throw new IllegalArgumentException("Namespace must begin with the prefix \"urn:x-cast:\" and have non-empty suffix");
    }
  }
  
  public static String zzbE(String paramString)
  {
    return "urn:x-cast:" + paramString;
  }
  
  public static String zzbF(String paramString)
  {
    if (zzUP.matcher(paramString).matches()) {
      return paramString;
    }
    StringBuilder localStringBuilder = new StringBuilder(paramString.length());
    int j = 0;
    if (j < paramString.length())
    {
      int i = paramString.charAt(j);
      if ((zza(i)) || (i == 46) || (i == 58)) {
        localStringBuilder.append(i);
      }
      for (;;)
      {
        j += 1;
        break;
        localStringBuilder.append(String.format("%%%04x", new Object[] { Integer.valueOf(i & 0xFFFF) }));
      }
    }
    return localStringBuilder.toString();
  }
  
  public static long zze(double paramDouble)
  {
    return (1000.0D * paramDouble);
  }
}
