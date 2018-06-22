package ind.bankingapp.android.framework.util;

import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

public class DateUtil
{
  public static final String PATTERN_JSON_DATE = "yyyy-MM-dd";
  public static final String PATTERN_JSON_TIME = "yyyy-MM-dd'T'HH:mm:ss";
  public static final String PATTERN_JSON_TIMESTAMP = "yyyy-MM-dd'T'HH:mm:ss.SSS";
  private static final Map<String, SimpleDateFormat> formatterMap = new LinkedHashMap();
  
  static
  {
    formatterMap.put("yyyy-MM-dd'T'HH:mm:ss.SSS", new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS"));
    formatterMap.put("yyyy-MM-dd'T'HH:mm:ss", new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss"));
    formatterMap.put("yyyy-MM-dd", new SimpleDateFormat("yyyy-MM-dd"));
  }
  
  public DateUtil() {}
  
  public static String format(Date paramDate, String paramString)
  {
    SimpleDateFormat localSimpleDateFormat2 = (SimpleDateFormat)formatterMap.get(paramString);
    SimpleDateFormat localSimpleDateFormat1 = localSimpleDateFormat2;
    if (localSimpleDateFormat2 == null) {
      synchronized (formatterMap)
      {
        localSimpleDateFormat2 = (SimpleDateFormat)formatterMap.get(paramString);
        localSimpleDateFormat1 = localSimpleDateFormat2;
        if (localSimpleDateFormat2 == null) {
          localSimpleDateFormat1 = new SimpleDateFormat(paramString);
        }
      }
    }
    try
    {
      formatterMap.put(paramString, localSimpleDateFormat1);
      return localSimpleDateFormat1.format(paramDate);
    }
    finally {}
    paramDate = finally;
    throw paramDate;
  }
  
  public static String formatDate(Date paramDate)
  {
    if ((paramDate.getHours() == 0) && (paramDate.getMinutes() == 0) && (paramDate.getSeconds() == 0)) {
      return ((SimpleDateFormat)formatterMap.get("yyyy-MM-dd")).format(paramDate);
    }
    return ((SimpleDateFormat)formatterMap.get("yyyy-MM-dd'T'HH:mm:ss")).format(paramDate);
  }
  
  public static Date parse(String paramString1, String paramString2)
  {
    SimpleDateFormat localSimpleDateFormat2 = (SimpleDateFormat)formatterMap.get(paramString2);
    SimpleDateFormat localSimpleDateFormat1 = localSimpleDateFormat2;
    if (localSimpleDateFormat2 == null) {
      synchronized (formatterMap)
      {
        localSimpleDateFormat2 = (SimpleDateFormat)formatterMap.get(paramString2);
        localSimpleDateFormat1 = localSimpleDateFormat2;
        if (localSimpleDateFormat2 == null) {
          localSimpleDateFormat1 = new SimpleDateFormat(paramString2);
        }
      }
    }
    try
    {
      formatterMap.put(paramString2, localSimpleDateFormat1);
      return localSimpleDateFormat1.parse(paramString1, new ParsePosition(0));
    }
    finally {}
    paramString1 = finally;
    throw paramString1;
  }
  
  public static Date parseDate(String paramString)
  {
    Iterator localIterator = formatterMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      ??? = (String)localIterator.next();
      synchronized ((SimpleDateFormat)formatterMap.get(???))
      {
        ((SimpleDateFormat)???).setLenient(false);
        Date localDate = ((SimpleDateFormat)???).parse(paramString, new ParsePosition(0));
        if (localDate != null) {
          return localDate;
        }
      }
    }
    return null;
  }
  
  public static Date toDate(int paramInt1, int paramInt2, int paramInt3)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar();
    localGregorianCalendar.set(1, paramInt1);
    localGregorianCalendar.set(2, paramInt2);
    localGregorianCalendar.set(5, paramInt3);
    return localGregorianCalendar.getTime();
  }
}
