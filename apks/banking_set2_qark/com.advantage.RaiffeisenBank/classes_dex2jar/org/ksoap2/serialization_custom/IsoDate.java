package org.ksoap2.serialization_custom;

import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

public class IsoDate
{
  public static final int DATE = 1;
  public static final int DATE_TIME = 3;
  public static final int TIME = 2;
  
  public IsoDate() {}
  
  public static String dateToString(Date paramDate, int paramInt)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.setTimeZone(TimeZone.getTimeZone("GMT"));
    localCalendar.setTime(paramDate);
    StringBuffer localStringBuffer = new StringBuffer();
    if ((paramInt & 0x1) != 0)
    {
      int j = localCalendar.get(1);
      dd(localStringBuffer, j / 100);
      dd(localStringBuffer, j % 100);
      localStringBuffer.append('-');
      dd(localStringBuffer, 1 + (0 + localCalendar.get(2)));
      localStringBuffer.append('-');
      dd(localStringBuffer, localCalendar.get(5));
      if (paramInt == 3) {
        localStringBuffer.append("T");
      }
    }
    if ((paramInt & 0x2) != 0)
    {
      dd(localStringBuffer, localCalendar.get(11));
      localStringBuffer.append(':');
      dd(localStringBuffer, localCalendar.get(12));
      localStringBuffer.append(':');
      dd(localStringBuffer, localCalendar.get(13));
      localStringBuffer.append('.');
      int i = localCalendar.get(14);
      localStringBuffer.append((char)(48 + i / 100));
      dd(localStringBuffer, i % 100);
      localStringBuffer.append('Z');
    }
    return localStringBuffer.toString();
  }
  
  static void dd(StringBuffer paramStringBuffer, int paramInt)
  {
    paramStringBuffer.append((char)(48 + paramInt / 10));
    paramStringBuffer.append((char)(48 + paramInt % 10));
  }
  
  public static Date stringToDate(String paramString, int paramInt)
  {
    Calendar localCalendar = Calendar.getInstance();
    int i;
    int j;
    int k;
    label188:
    int m;
    if ((paramInt & 0x1) != 0)
    {
      localCalendar.set(1, Integer.parseInt(paramString.substring(0, 4)));
      localCalendar.set(2, 0 + (-1 + Integer.parseInt(paramString.substring(5, 7))));
      localCalendar.set(5, Integer.parseInt(paramString.substring(8, 10)));
      if ((paramInt != 3) || (paramString.length() < 11))
      {
        localCalendar.set(11, 0);
        localCalendar.set(12, 0);
        localCalendar.set(13, 0);
        localCalendar.set(14, 0);
        return localCalendar.getTime();
      }
      paramString = paramString.substring(11);
      localCalendar.set(11, Integer.parseInt(paramString.substring(0, 2)));
      localCalendar.set(12, Integer.parseInt(paramString.substring(3, 5)));
      localCalendar.set(13, Integer.parseInt(paramString.substring(6, 8)));
      i = 8;
      if ((i >= paramString.length()) || (paramString.charAt(i) != '.')) {
        break label321;
      }
      j = 0;
      k = 100;
      i++;
      m = paramString.charAt(i);
      if ((m >= 48) && (m <= 57)) {
        break label298;
      }
      localCalendar.set(14, j);
      label220:
      if (i < paramString.length())
      {
        if ((paramString.charAt(i) != '+') && (paramString.charAt(i) != '-')) {
          break label331;
        }
        localCalendar.setTimeZone(TimeZone.getTimeZone("GMT" + paramString.substring(i)));
      }
    }
    for (;;)
    {
      return localCalendar.getTime();
      localCalendar.setTime(new Date(0L));
      break;
      label298:
      j += k * (m - 48);
      k /= 10;
      break label188;
      label321:
      localCalendar.set(14, 0);
      break label220;
      label331:
      if (paramString.charAt(i) != 'Z') {
        break label353;
      }
      localCalendar.setTimeZone(TimeZone.getTimeZone("GMT"));
    }
    label353:
    throw new RuntimeException("illegal time format!");
  }
}
