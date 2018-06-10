package com.fasterxml.jackson.databind.util;

import java.io.PrintStream;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

public class ISO8601Utils
{
  @Deprecated
  private static final String GMT_ID = "GMT";
  @Deprecated
  private static final TimeZone TIMEZONE_GMT = TimeZone.getTimeZone("GMT");
  private static final TimeZone TIMEZONE_UTC = TimeZone.getTimeZone("UTC");
  private static final TimeZone TIMEZONE_Z = TIMEZONE_UTC;
  private static final String UTC_ID = "UTC";
  
  public ISO8601Utils() {}
  
  private static boolean checkOffset(String paramString, int paramInt, char paramChar)
  {
    return (paramInt < paramString.length()) && (paramString.charAt(paramInt) == paramChar);
  }
  
  public static String format(Date paramDate)
  {
    return format(paramDate, false, TIMEZONE_UTC);
  }
  
  public static String format(Date paramDate, boolean paramBoolean)
  {
    return format(paramDate, paramBoolean, TIMEZONE_UTC);
  }
  
  public static String format(Date paramDate, boolean paramBoolean, TimeZone paramTimeZone)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramTimeZone, Locale.US);
    localGregorianCalendar.setTime(paramDate);
    int k = "yyyy-MM-ddThh:mm:ss".length();
    int i;
    int j;
    label51:
    char c;
    if (paramBoolean)
    {
      i = ".sss".length();
      if (paramTimeZone.getRawOffset() != 0) {
        break label320;
      }
      j = "Z".length();
      paramDate = new StringBuilder(i + k + j);
      padInt(paramDate, localGregorianCalendar.get(1), "yyyy".length());
      paramDate.append('-');
      padInt(paramDate, localGregorianCalendar.get(2) + 1, "MM".length());
      paramDate.append('-');
      padInt(paramDate, localGregorianCalendar.get(5), "dd".length());
      paramDate.append('T');
      padInt(paramDate, localGregorianCalendar.get(11), "hh".length());
      paramDate.append(':');
      padInt(paramDate, localGregorianCalendar.get(12), "mm".length());
      paramDate.append(':');
      padInt(paramDate, localGregorianCalendar.get(13), "ss".length());
      if (paramBoolean)
      {
        paramDate.append('.');
        padInt(paramDate, localGregorianCalendar.get(14), "sss".length());
      }
      i = paramTimeZone.getOffset(localGregorianCalendar.getTimeInMillis());
      if (i == 0) {
        break label336;
      }
      j = Math.abs(i / 60000 / 60);
      k = Math.abs(i / 60000 % 60);
      if (i >= 0) {
        break label330;
      }
      c = '-';
      label274:
      paramDate.append(c);
      padInt(paramDate, j, "hh".length());
      paramDate.append(':');
      padInt(paramDate, k, "mm".length());
    }
    for (;;)
    {
      return paramDate.toString();
      i = 0;
      break;
      label320:
      j = "+hh:mm".length();
      break label51;
      label330:
      c = '+';
      break label274;
      label336:
      paramDate.append('Z');
    }
  }
  
  private static int indexOfNonDigit(String paramString, int paramInt)
  {
    while (paramInt < paramString.length())
    {
      int i = paramString.charAt(paramInt);
      if ((i < 48) || (i > 57)) {
        return paramInt;
      }
      paramInt += 1;
    }
    return paramString.length();
  }
  
  public static void main(String[] paramArrayOfString)
  {
    for (;;)
    {
      long l1 = System.currentTimeMillis();
      int i = test1(250000, 3);
      long l2 = System.currentTimeMillis();
      System.out.println("Pow (" + i + ") -> " + (l2 - l1) + " ms");
      l1 = System.currentTimeMillis();
      i = test2(250000, 3);
      l2 = System.currentTimeMillis();
      System.out.println("Iter (" + i + ") -> " + (l2 - l1) + " ms");
    }
  }
  
  private static void padInt(StringBuilder paramStringBuilder, int paramInt1, int paramInt2)
  {
    String str = Integer.toString(paramInt1);
    paramInt1 = paramInt2 - str.length();
    while (paramInt1 > 0)
    {
      paramStringBuilder.append('0');
      paramInt1 -= 1;
    }
    paramStringBuilder.append(str);
  }
  
  public static Date parse(String paramString, ParsePosition paramParsePosition)
    throws ParseException
  {
    k = 0;
    try
    {
      i = paramParsePosition.getIndex();
      j = i + 4;
      i2 = parseInt(paramString, i, j);
      i = j;
      if (checkOffset(paramString, j, '-')) {
        i = j + 1;
      }
      j = i + 2;
      i3 = parseInt(paramString, i, j);
      if (!checkOffset(paramString, j, '-')) {
        break label882;
      }
      i = j + 1;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      int i2;
      int i3;
      int i4;
      boolean bool;
      GregorianCalendar localGregorianCalendar;
      int i5;
      if (paramString != null) {
        break label834;
      }
      paramString = null;
      String str1 = localIndexOutOfBoundsException.getMessage();
      if (str1 == null) {
        break label410;
      }
      Object localObject2 = str1;
      if (!str1.isEmpty()) {
        break label443;
      }
      localObject2 = "(" + localIndexOutOfBoundsException.getClass().getName() + ")";
      paramString = new ParseException("Failed to parse date " + paramString + ": " + (String)localObject2, paramParsePosition.getIndex());
      paramString.initCause(localIndexOutOfBoundsException);
      throw paramString;
      j *= 10;
      break label927;
      j *= 100;
      break label927;
      c = paramString.charAt(i);
      if (c != 'Z') {
        break label944;
      }
      Object localObject1 = TIMEZONE_Z;
      i += 1;
      String str2;
      do
      {
        do
        {
          for (;;)
          {
            localObject1 = new GregorianCalendar((TimeZone)localObject1);
            ((Calendar)localObject1).setLenient(false);
            ((Calendar)localObject1).set(1, i2);
            ((Calendar)localObject1).set(2, i3 - 1);
            ((Calendar)localObject1).set(5, i4);
            ((Calendar)localObject1).set(11, m);
            ((Calendar)localObject1).set(12, n);
            ((Calendar)localObject1).set(13, k);
            ((Calendar)localObject1).set(14, j);
            paramParsePosition.setIndex(i);
            return ((Calendar)localObject1).getTime();
            localObject1 = paramString.substring(i);
            i1 = i + ((String)localObject1).length();
            if ((!"+0000".equals(localObject1)) && (!"+00:00".equals(localObject1))) {
              break;
            }
            localObject1 = TIMEZONE_Z;
            i = i1;
          }
          str1 = "GMT" + (String)localObject1;
          localObject2 = TimeZone.getTimeZone(str1);
          str2 = ((TimeZone)localObject2).getID();
          localObject1 = localObject2;
          i = i1;
        } while (str2.equals(str1));
        localObject1 = localObject2;
        i = i1;
      } while (str2.replace(":", "").equals(str1));
      throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str1 + " given, resolves to " + ((TimeZone)localObject2).getID());
      throw new IndexOutOfBoundsException("Invalid time zone indicator '" + c + "'");
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        char c;
        continue;
        paramString = '"' + paramString + '"';
        continue;
        int j = 0;
        int m = n;
        int n = i1;
        continue;
        int i = j;
        continue;
        i = j;
        continue;
        j = 0;
        k = i;
        i = m;
        m = n;
        n = i1;
        continue;
        int i1 = 0;
        n = 0;
        j = 0;
        i = m;
        m = i1;
        continue;
        k = i;
        i = m;
        m = n;
        n = i1;
        continue;
        if (c != '+') {
          if (c != '-') {}
        }
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    m = i + 2;
    i4 = parseInt(paramString, i, m);
    bool = checkOffset(paramString, m, 'T');
    if ((!bool) && (paramString.length() <= m))
    {
      localGregorianCalendar = new GregorianCalendar(i2, i3 - 1, i4);
      paramParsePosition.setIndex(m);
      return localGregorianCalendar.getTime();
    }
    if (bool)
    {
      i = m + 1;
      j = i + 2;
      n = parseInt(paramString, i, j);
      i = j;
      if (checkOffset(paramString, j, ':')) {
        i = j + 1;
      }
      j = i + 2;
      i1 = parseInt(paramString, i, j);
      if (checkOffset(paramString, j, ':'))
      {
        i = j + 1;
        if (paramString.length() > i)
        {
          j = paramString.charAt(i);
          if ((j != 90) && (j != 43) && (j != 45))
          {
            m = i + 2;
            j = parseInt(paramString, i, m);
            i = j;
            if (j > 59)
            {
              i = j;
              if (j < 63) {
                i = 59;
              }
            }
            if (!checkOffset(paramString, m, '.')) {
              break label888;
            }
            k = m + 1;
            m = indexOfNonDigit(paramString, k + 1);
            i5 = Math.min(m, k + 3);
            j = parseInt(paramString, k, i5);
            switch (i5 - k)
            {
            case 2: 
              if (paramString.length() <= i) {
                throw new IllegalArgumentException("No time zone indicator");
              }
              break;
            }
          }
        }
      }
    }
  }
  
  private static int parseInt(String paramString, int paramInt1, int paramInt2)
    throws NumberFormatException
  {
    if ((paramInt1 < 0) || (paramInt2 > paramString.length()) || (paramInt1 > paramInt2)) {
      throw new NumberFormatException(paramString);
    }
    int i = 0;
    int j;
    if (paramInt1 < paramInt2)
    {
      j = paramInt1 + 1;
      i = Character.digit(paramString.charAt(paramInt1), 10);
      if (i < 0) {
        throw new NumberFormatException("Invalid number: " + paramString.substring(paramInt1, paramInt2));
      }
      i = -i;
    }
    for (;;)
    {
      if (j < paramInt2)
      {
        int k = Character.digit(paramString.charAt(j), 10);
        if (k < 0) {
          throw new NumberFormatException("Invalid number: " + paramString.substring(paramInt1, paramInt2));
        }
        i = i * 10 - k;
        j += 1;
      }
      else
      {
        return -i;
        j = paramInt1;
      }
    }
  }
  
  static int test1(int paramInt1, int paramInt2)
  {
    int j = 3;
    int i = paramInt1;
    for (paramInt1 = j;; paramInt1 = (int)Math.pow(10.0D, paramInt2))
    {
      i -= 1;
      if (i < 0) {
        break;
      }
    }
    return paramInt1;
  }
  
  static int test2(int paramInt1, int paramInt2)
  {
    int j = 3;
    int i = paramInt1;
    int k = i - 1;
    if (k >= 0)
    {
      paramInt1 = 10;
      int m;
      for (i = paramInt2;; i = m)
      {
        m = i - 1;
        j = paramInt1;
        i = k;
        if (m <= 0) {
          break;
        }
        paramInt1 *= 10;
      }
    }
    return j;
  }
  
  @Deprecated
  public static TimeZone timeZoneGMT()
  {
    return TIMEZONE_GMT;
  }
}
