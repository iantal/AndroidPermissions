package com.google.android.gms.common.util;

import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;
import java.util.regex.Pattern;

public class zzn
{
  private static final Pattern ET = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");
  private static final Pattern EU = Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");
  private static final Pattern EV = Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");
  
  private static String decode(String paramString1, String paramString2)
  {
    if (paramString2 != null) {}
    for (;;)
    {
      try
      {
        return URLDecoder.decode(paramString1, paramString2);
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        throw new IllegalArgumentException(localUnsupportedEncodingException);
      }
      paramString2 = "ISO-8859-1";
    }
  }
  
  public static Map<String, String> zza(URI paramURI, String paramString)
  {
    Object localObject = Collections.emptyMap();
    String str1 = paramURI.getRawQuery();
    if ((str1 != null) && (str1.length() > 0))
    {
      HashMap localHashMap = new HashMap();
      Scanner localScanner = new Scanner(str1);
      localScanner.useDelimiter("&");
      while (localScanner.hasNext())
      {
        String[] arrayOfString = localScanner.next().split("=");
        if ((arrayOfString.length == 0) || (arrayOfString.length > 2)) {
          throw new IllegalArgumentException("bad parameter");
        }
        String str2 = decode(arrayOfString[0], paramString);
        int i = arrayOfString.length;
        String str3 = null;
        if (i == 2) {
          str3 = decode(arrayOfString[1], paramString);
        }
        localHashMap.put(str2, str3);
      }
      localObject = localHashMap;
    }
    return localObject;
  }
}
