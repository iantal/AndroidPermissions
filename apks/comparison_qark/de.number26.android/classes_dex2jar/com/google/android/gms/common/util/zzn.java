package com.google.android.gms.common.util;

import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;
import java.util.regex.Pattern;

public final class zzn
{
  private static final Pattern zza = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");
  private static final Pattern zzb = Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");
  private static final Pattern zzc = Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");
  
  private static String zza(String paramString1, String paramString2)
  {
    if (paramString2 == null) {
      paramString2 = "ISO-8859-1";
    }
    try
    {
      String str = URLDecoder.decode(paramString1, paramString2);
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new IllegalArgumentException(localUnsupportedEncodingException);
    }
  }
  
  public static Map<String, String> zza(URI paramURI, String paramString)
  {
    Object localObject = Collections.emptyMap();
    String str1 = paramURI.getRawQuery();
    if ((str1 != null) && (str1.length() > 0))
    {
      localObject = new HashMap();
      Scanner localScanner = new Scanner(str1);
      localScanner.useDelimiter("&");
      while (localScanner.hasNext())
      {
        String[] arrayOfString = localScanner.next().split("=");
        if ((arrayOfString.length != 0) && (arrayOfString.length <= 2))
        {
          String str2 = zza(arrayOfString[0], paramString);
          int i = arrayOfString.length;
          String str3 = null;
          if (i == 2) {
            str3 = zza(arrayOfString[1], paramString);
          }
          ((Map)localObject).put(str2, str3);
        }
        else
        {
          throw new IllegalArgumentException("bad parameter");
        }
      }
    }
    return localObject;
  }
}
