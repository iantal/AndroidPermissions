package com.monefy.utils;

import java.text.SimpleDateFormat;
import org.joda.time.DateTime;

public class d
{
  public static String a(DateTime paramDateTime)
  {
    if (paramDateTime.getYear() == DateTime.now().getYear()) {}
    for (String str = "EEEE, d MMMM";; str = "EEEE, d MMM yyyy") {
      return g.a(new SimpleDateFormat(str).format(paramDateTime.toDate()));
    }
  }
  
  public static DateTime a(DateTime paramDateTime1, DateTime paramDateTime2)
  {
    if (paramDateTime1.isBefore(paramDateTime2)) {
      return paramDateTime1;
    }
    return paramDateTime2;
  }
  
  public static DateTime b(DateTime paramDateTime1, DateTime paramDateTime2)
  {
    if (paramDateTime1.isAfter(paramDateTime2)) {
      return paramDateTime1;
    }
    return paramDateTime2;
  }
}
