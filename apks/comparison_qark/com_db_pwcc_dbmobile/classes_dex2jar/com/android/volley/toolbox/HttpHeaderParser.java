package com.android.volley.toolbox;

import com.android.volley.Cache.Entry;
import com.android.volley.Header;
import com.android.volley.NetworkResponse;
import com.android.volley.VolleyLog;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeMap;

public class HttpHeaderParser
{
  private static final String DEFAULT_CONTENT_CHARSET = "ISO-8859-1";
  static final String HEADER_CONTENT_TYPE = "Content-Type";
  private static final String RFC1123_FORMAT = "EEE, dd MMM yyyy HH:mm:ss zzz";
  
  public HttpHeaderParser() {}
  
  static String formatEpochAsRfc1123(long paramLong)
  {
    return newRfc1123Formatter().format(new Date(paramLong));
  }
  
  private static SimpleDateFormat newRfc1123Formatter()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
    return localSimpleDateFormat;
  }
  
  public static Cache.Entry parseCacheHeaders(NetworkResponse paramNetworkResponse)
  {
    long l1 = System.currentTimeMillis();
    Map localMap = paramNetworkResponse.headers;
    long l2 = 0L;
    long l3 = 0L;
    long l4 = 0L;
    String str1 = (String)localMap.get("Date");
    if (str1 != null) {
      l2 = parseDateAsEpoch(str1);
    }
    String str2 = (String)localMap.get("Cache-Control");
    int j;
    int i;
    if (str2 != null)
    {
      String[] arrayOfString = str2.split(",");
      long l9 = l3;
      long l10 = l4;
      int k = 0;
      int m = 0;
      long l11 = l9;
      if (k < arrayOfString.length)
      {
        String str6 = arrayOfString[k].trim();
        if ((str6.equals("no-cache")) || (str6.equals("no-store"))) {
          return null;
        }
        if (str6.startsWith("max-age=")) {}
        for (;;)
        {
          try
          {
            long l14 = Long.parseLong(str6.substring(8));
            l11 = l14;
            k++;
          }
          catch (Exception localException2)
          {
            long l12;
            continue;
            continue;
            l7 = 0L;
            l8 = 0L;
            continue;
            l6 = 0L;
            continue;
            l5 = 0L;
            continue;
          }
          break;
          if (str6.startsWith("stale-while-revalidate=")) {}
          try
          {
            long l13 = Long.parseLong(str6.substring(23));
            l10 = l13;
          }
          catch (Exception localException1) {}
          if ((str6.equals("must-revalidate")) || (str6.equals("proxy-revalidate"))) {
            m = 1;
          }
        }
      }
      j = 1;
      l12 = l10;
      l3 = l11;
      i = m;
      l4 = l12;
    }
    for (;;)
    {
      String str3 = (String)localMap.get("Expires");
      long l5;
      long l6;
      long l7;
      long l8;
      if (str3 != null)
      {
        l5 = parseDateAsEpoch(str3);
        String str4 = (String)localMap.get("Last-Modified");
        if (str4 != null)
        {
          l6 = parseDateAsEpoch(str4);
          String str5 = (String)localMap.get("ETag");
          if (j != 0)
          {
            l7 = l1 + l3 * 1000L;
            if (i != 0) {
              l8 = l7;
            }
          }
          for (;;)
          {
            Cache.Entry localEntry = new Cache.Entry();
            localEntry.data = paramNetworkResponse.data;
            localEntry.etag = str5;
            localEntry.softTtl = l7;
            localEntry.ttl = l8;
            localEntry.serverDate = l2;
            localEntry.lastModified = l6;
            localEntry.responseHeaders = localMap;
            localEntry.allResponseHeaders = paramNetworkResponse.allHeaders;
            return localEntry;
            l8 = l7 + l4 * 1000L;
            continue;
            if ((l2 <= 0L) || (l5 < l2)) {
              break;
            }
            l7 = l1 + (l5 - l2);
            l8 = l7;
          }
        }
      }
      i = 0;
      j = 0;
    }
  }
  
  public static String parseCharset(Map<String, String> paramMap)
  {
    return parseCharset(paramMap, "ISO-8859-1");
  }
  
  public static String parseCharset(Map<String, String> paramMap, String paramString)
  {
    String str = (String)paramMap.get("Content-Type");
    String[] arrayOfString1;
    if (str != null) {
      arrayOfString1 = str.split(";");
    }
    for (int i = 1;; i++) {
      if (i < arrayOfString1.length)
      {
        String[] arrayOfString2 = arrayOfString1[i].trim().split("=");
        if ((arrayOfString2.length == 2) && (arrayOfString2[0].equals("charset"))) {
          paramString = arrayOfString2[1];
        }
      }
      else
      {
        return paramString;
      }
    }
  }
  
  public static long parseDateAsEpoch(String paramString)
  {
    try
    {
      long l = newRfc1123Formatter().parse(paramString).getTime();
      return l;
    }
    catch (ParseException localParseException)
    {
      VolleyLog.e(localParseException, "Unable to parse dateStr: %s, falling back to 0", new Object[] { paramString });
    }
    return 0L;
  }
  
  static List<Header> toAllHeaderList(Map<String, String> paramMap)
  {
    ArrayList localArrayList = new ArrayList(paramMap.size());
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localArrayList.add(new Header((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
    return localArrayList;
  }
  
  static Map<String, String> toHeaderMap(List<Header> paramList)
  {
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      Header localHeader = (Header)localIterator.next();
      localTreeMap.put(localHeader.getName(), localHeader.getValue());
    }
    return localTreeMap;
  }
}
