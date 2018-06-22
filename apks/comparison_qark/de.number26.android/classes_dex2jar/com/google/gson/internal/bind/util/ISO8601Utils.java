package com.google.gson.internal.bind.util;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

public class ISO8601Utils
{
  private static final TimeZone TIMEZONE_UTC = TimeZone.getTimeZone("UTC");
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
    int i = "yyyy-MM-ddThh:mm:ss".length();
    int j;
    if (paramBoolean) {
      j = ".sss".length();
    } else {
      j = 0;
    }
    int k = i + j;
    if (paramTimeZone.getRawOffset() == 0) {}
    int m;
    for (String str = "Z";; str = "+hh:mm")
    {
      m = str.length();
      break;
    }
    StringBuilder localStringBuilder = new StringBuilder(k + m);
    padInt(localStringBuilder, localGregorianCalendar.get(1), "yyyy".length());
    char c = '-';
    localStringBuilder.append(c);
    padInt(localStringBuilder, 1 + localGregorianCalendar.get(2), "MM".length());
    localStringBuilder.append(c);
    padInt(localStringBuilder, localGregorianCalendar.get(5), "dd".length());
    localStringBuilder.append('T');
    padInt(localStringBuilder, localGregorianCalendar.get(11), "hh".length());
    localStringBuilder.append(':');
    padInt(localStringBuilder, localGregorianCalendar.get(12), "mm".length());
    localStringBuilder.append(':');
    padInt(localStringBuilder, localGregorianCalendar.get(13), "ss".length());
    if (paramBoolean)
    {
      localStringBuilder.append('.');
      padInt(localStringBuilder, localGregorianCalendar.get(14), "sss".length());
    }
    int n = paramTimeZone.getOffset(localGregorianCalendar.getTimeInMillis());
    if (n != 0)
    {
      int i1 = n / 60000;
      int i2 = Math.abs(i1 / 60);
      int i3 = Math.abs(i1 % 60);
      if (n >= 0) {
        c = '+';
      }
      localStringBuilder.append(c);
      padInt(localStringBuilder, i2, "hh".length());
      localStringBuilder.append(':');
      padInt(localStringBuilder, i3, "mm".length());
    }
    else
    {
      localStringBuilder.append('Z');
    }
    return localStringBuilder.toString();
  }
  
  private static int indexOfNonDigit(String paramString, int paramInt)
  {
    while (paramInt < paramString.length())
    {
      int i = paramString.charAt(paramInt);
      if (i >= 48)
      {
        if (i > 57) {
          return paramInt;
        }
        paramInt++;
      }
      else
      {
        return paramInt;
      }
    }
    return paramString.length();
  }
  
  private static void padInt(StringBuilder paramStringBuilder, int paramInt1, int paramInt2)
  {
    String str = Integer.toString(paramInt1);
    for (int i = paramInt2 - str.length(); i > 0; i--) {
      paramStringBuilder.append('0');
    }
    paramStringBuilder.append(str);
  }
  
  public static Date parse(String paramString, ParsePosition paramParsePosition)
    throws ParseException
  {
    for (;;)
    {
      int i1;
      int i11;
      int i14;
      int i16;
      char c;
      Object localObject2;
      TimeZone localTimeZone;
      Object localObject1;
      try
      {
        int i = paramParsePosition.getIndex();
        int j = i + 4;
        int k = parseInt(paramString, i, j);
        if (checkOffset(paramString, j, '-')) {
          j++;
        }
        int m = j + 2;
        int n = parseInt(paramString, j, m);
        if (checkOffset(paramString, m, '-')) {
          m++;
        }
        i1 = m + 2;
        int i2 = parseInt(paramString, m, i1);
        boolean bool = checkOffset(paramString, i1, 'T');
        if ((!bool) && (paramString.length() <= i1))
        {
          GregorianCalendar localGregorianCalendar1 = new GregorianCalendar(k, n - 1, i2);
          paramParsePosition.setIndex(i1);
          return localGregorianCalendar1.getTime();
        }
        if (!bool) {
          break label1009;
        }
        int i9 = i1 + 1;
        int i10 = i9 + 2;
        i4 = parseInt(paramString, i9, i10);
        if (checkOffset(paramString, i10, ':')) {
          i10++;
        }
        i11 = i10 + 2;
        i5 = parseInt(paramString, i10, i11);
        if (checkOffset(paramString, i11, ':')) {
          i11++;
        }
        if (paramString.length() <= i11) {
          break label1002;
        }
        int i12 = paramString.charAt(i11);
        if ((i12 == 90) || (i12 == 43) || (i12 == 45)) {
          break label1002;
        }
        i3 = i11 + 2;
        i7 = parseInt(paramString, i11, i3);
        if ((i7 > 59) && (i7 < 63)) {
          i7 = 59;
        }
        if (!checkOffset(paramString, i3, '.')) {
          break label996;
        }
        int i13 = i3 + 1;
        i14 = indexOfNonDigit(paramString, i13 + 1);
        int i15 = Math.min(i14, i13 + 3);
        i16 = parseInt(paramString, i13, i15);
        switch (i15 - i13)
        {
        default: 
          if (paramString.length() <= i3) {
            throw new IllegalArgumentException("No time zone indicator");
          }
          c = paramString.charAt(i3);
          if (c != 'Z') {
            break label1028;
          }
          localObject2 = TIMEZONE_UTC;
          int i8 = i3 + 1;
          continue;
          StringBuilder localStringBuilder7 = new StringBuilder();
          localStringBuilder7.append("Invalid time zone indicator '");
          localStringBuilder7.append(c);
          localStringBuilder7.append("'");
          throw new IndexOutOfBoundsException(localStringBuilder7.toString());
          String str3 = paramString.substring(i3);
          if (str3.length() < 5)
          {
            StringBuilder localStringBuilder6 = new StringBuilder();
            localStringBuilder6.append(str3);
            localStringBuilder6.append("00");
            str3 = localStringBuilder6.toString();
          }
          i8 = i3 + str3.length();
          if ((!"+0000".equals(str3)) && (!"+00:00".equals(str3)))
          {
            StringBuilder localStringBuilder4 = new StringBuilder();
            localStringBuilder4.append("GMT");
            localStringBuilder4.append(str3);
            String str4 = localStringBuilder4.toString();
            localTimeZone = TimeZone.getTimeZone(str4);
            String str5 = localTimeZone.getID();
            if ((str5.equals(str4)) || (str5.replace(":", "").equals(str4))) {
              break label1045;
            }
            StringBuilder localStringBuilder5 = new StringBuilder();
            localStringBuilder5.append("Mismatching time zone indicator: ");
            localStringBuilder5.append(str4);
            localStringBuilder5.append(" given, resolves to ");
            localStringBuilder5.append(localTimeZone.getID());
            throw new IndexOutOfBoundsException(localStringBuilder5.toString());
          }
          localObject2 = TIMEZONE_UTC;
          GregorianCalendar localGregorianCalendar2 = new GregorianCalendar((TimeZone)localObject2);
          localGregorianCalendar2.setLenient(false);
          localGregorianCalendar2.set(1, k);
          localGregorianCalendar2.set(2, n - 1);
          localGregorianCalendar2.set(5, i2);
          localGregorianCalendar2.set(11, i4);
          localGregorianCalendar2.set(12, i5);
          localGregorianCalendar2.set(13, i7);
          localGregorianCalendar2.set(14, i6);
          paramParsePosition.setIndex(i8);
          Date localDate = localGregorianCalendar2.getTime();
          return localDate;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        localObject1 = localIllegalArgumentException;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        localObject1 = localNumberFormatException;
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        localObject1 = localIndexOutOfBoundsException;
      }
      String str1;
      if (paramString == null)
      {
        str1 = null;
      }
      else
      {
        StringBuilder localStringBuilder3 = new StringBuilder();
        localStringBuilder3.append('"');
        localStringBuilder3.append(paramString);
        localStringBuilder3.append("'");
        str1 = localStringBuilder3.toString();
      }
      String str2 = ((Exception)localObject1).getMessage();
      if ((str2 == null) || (str2.isEmpty()))
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append("(");
        localStringBuilder1.append(localObject1.getClass().getName());
        localStringBuilder1.append(")");
        str2 = localStringBuilder1.toString();
      }
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("Failed to parse date [");
      localStringBuilder2.append(str1);
      localStringBuilder2.append("]: ");
      localStringBuilder2.append(str2);
      ParseException localParseException = new ParseException(localStringBuilder2.toString(), paramParsePosition.getIndex());
      localParseException.initCause((Throwable)localObject1);
      throw localParseException;
      for (;;)
      {
        i6 = i16;
        break;
        i16 *= 10;
        continue;
        i16 *= 100;
      }
      int i3 = i14;
      continue;
      label996:
      int i6 = 0;
      continue;
      label1002:
      i3 = i11;
      break label1019;
      label1009:
      i3 = i1;
      int i4 = 0;
      int i5 = 0;
      label1019:
      i6 = 0;
      int i7 = 0;
      continue;
      label1028:
      if (c != '+') {
        if (c == '-')
        {
          continue;
          label1045:
          localObject2 = localTimeZone;
        }
      }
    }
  }
  
  private static int parseInt(String paramString, int paramInt1, int paramInt2)
    throws NumberFormatException
  {
    if ((paramInt1 >= 0) && (paramInt2 <= paramString.length()) && (paramInt1 <= paramInt2))
    {
      int i;
      if (paramInt1 < paramInt2)
      {
        j = paramInt1 + 1;
        int n = Character.digit(paramString.charAt(paramInt1), 10);
        if (n < 0)
        {
          StringBuilder localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append("Invalid number: ");
          localStringBuilder2.append(paramString.substring(paramInt1, paramInt2));
          throw new NumberFormatException(localStringBuilder2.toString());
        }
        i = -n;
      }
      else
      {
        i = 0;
      }
      int k;
      for (int j = paramInt1; j < paramInt2; j = k)
      {
        k = j + 1;
        int m = Character.digit(paramString.charAt(j), 10);
        if (m < 0)
        {
          StringBuilder localStringBuilder1 = new StringBuilder();
          localStringBuilder1.append("Invalid number: ");
          localStringBuilder1.append(paramString.substring(paramInt1, paramInt2));
          throw new NumberFormatException(localStringBuilder1.toString());
        }
        i = i * 10 - m;
      }
      return -i;
    }
    throw new NumberFormatException(paramString);
  }
}
