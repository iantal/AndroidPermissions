package com.mastercard.mcbp.utils;

import com.mastercard.mobile_api.bytes.ByteArray;
import java.util.Calendar;

public class DateUtils
{
  public DateUtils() {}
  
  public static ByteArray getTodayTransactionDate()
  {
    Calendar localCalendar = Calendar.getInstance();
    int i = localCalendar.get(1);
    int j = localCalendar.get(2);
    int k = localCalendar.get(5);
    return ByteArray.of(padZero(String.valueOf(i - 2000)) + padZero(String.valueOf(j + 1)) + padZero(String.valueOf(k)));
  }
  
  private static String padZero(String paramString)
  {
    String str = paramString;
    if (paramString.length() == 1) {
      str = "0" + paramString;
    }
    return str;
  }
}
