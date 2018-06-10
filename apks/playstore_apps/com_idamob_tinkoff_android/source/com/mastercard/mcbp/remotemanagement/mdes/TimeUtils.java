package com.mastercard.mcbp.remotemanagement.mdes;

import com.google.a.a.a.a.a.a;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class TimeUtils
{
  private static final SimpleDateFormat a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ");
  
  public TimeUtils() {}
  
  public static String getFormattedDate(Date paramDate)
  {
    if (paramDate == null) {
      return null;
    }
    return a.format(paramDate);
  }
  
  public static boolean isBefore(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    for (;;)
    {
      return false;
      try
      {
        paramString = parseDate(paramString);
        int i = new Date(System.currentTimeMillis()).compareTo(paramString);
        if (i <= 0) {
          return true;
        }
      }
      catch (ParseException paramString)
      {
        a.a(paramString);
      }
    }
    return false;
  }
  
  public static Date parseDate(String paramString)
    throws ParseException
  {
    return a.parse(paramString);
  }
}
