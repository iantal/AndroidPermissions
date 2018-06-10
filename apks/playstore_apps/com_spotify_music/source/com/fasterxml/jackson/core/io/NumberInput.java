package com.fasterxml.jackson.core.io;

import java.math.BigDecimal;

public final class NumberInput
{
  static final String MAX_LONG_STR = "9223372036854775807";
  static final String MIN_LONG_STR_NO_SIGN = "-9223372036854775808".substring(1);
  
  private static NumberFormatException _badBD(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("Value \"");
    localStringBuilder.append(paramString);
    localStringBuilder.append("\" can not be represented as BigDecimal");
    return new NumberFormatException(localStringBuilder.toString());
  }
  
  public static boolean inLongRange(String paramString, boolean paramBoolean)
  {
    String str;
    if (paramBoolean) {
      str = MIN_LONG_STR_NO_SIGN;
    } else {
      str = MAX_LONG_STR;
    }
    int j = str.length();
    int i = paramString.length();
    if (i < j) {
      return true;
    }
    if (i > j) {
      return false;
    }
    i = 0;
    while (i < j)
    {
      int k = paramString.charAt(i) - str.charAt(i);
      if (k != 0) {
        return k < 0;
      }
      i += 1;
    }
    return true;
  }
  
  public static boolean inLongRange(char[] paramArrayOfChar, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    String str;
    if (paramBoolean) {
      str = MIN_LONG_STR_NO_SIGN;
    } else {
      str = MAX_LONG_STR;
    }
    int i = str.length();
    if (paramInt2 < i) {
      return true;
    }
    if (paramInt2 > i) {
      return false;
    }
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      int j = paramArrayOfChar[(paramInt1 + paramInt2)] - str.charAt(paramInt2);
      if (j != 0) {
        return j < 0;
      }
      paramInt2 += 1;
    }
    return true;
  }
  
  public static int parseAsInt(String paramString, int paramInt)
  {
    if (paramString == null) {
      return paramInt;
    }
    String str = paramString.trim();
    int k = str.length();
    if (k == 0) {
      return paramInt;
    }
    int m = 0;
    int j = k;
    int i = m;
    paramString = str;
    if (k > 0)
    {
      int n = str.charAt(0);
      if (n == 43)
      {
        paramString = str.substring(1);
        j = paramString.length();
        i = m;
      }
      else
      {
        j = k;
        i = m;
        paramString = str;
        if (n == 45)
        {
          i = 1;
          paramString = str;
          j = k;
        }
      }
    }
    for (;;)
    {
      if (i >= j) {
        break label157;
      }
      k = paramString.charAt(i);
      if ((k > 57) || (k < 48)) {
        break;
      }
      i += 1;
    }
    try
    {
      double d = parseDouble(paramString);
      return (int)d;
    }
    catch (NumberFormatException paramString)
    {
      try
      {
        label157:
        i = Integer.parseInt(paramString);
        return i;
      }
      catch (NumberFormatException paramString) {}
      paramString = paramString;
      return paramInt;
    }
    return paramInt;
  }
  
  public static long parseAsLong(String paramString, long paramLong)
  {
    if (paramString == null) {
      return paramLong;
    }
    String str = paramString.trim();
    int k = str.length();
    if (k == 0) {
      return paramLong;
    }
    int m = 0;
    int j = k;
    int i = m;
    paramString = str;
    if (k > 0)
    {
      int n = str.charAt(0);
      if (n == 43)
      {
        paramString = str.substring(1);
        j = paramString.length();
        i = m;
      }
      else
      {
        j = k;
        i = m;
        paramString = str;
        if (n == 45)
        {
          i = 1;
          paramString = str;
          j = k;
        }
      }
    }
    for (;;)
    {
      if (i >= j) {
        break label157;
      }
      k = paramString.charAt(i);
      if ((k > 57) || (k < 48)) {
        break;
      }
      i += 1;
    }
    try
    {
      double d = parseDouble(paramString);
      return d;
    }
    catch (NumberFormatException paramString)
    {
      try
      {
        label157:
        long l = Long.parseLong(paramString);
        return l;
      }
      catch (NumberFormatException paramString) {}
      paramString = paramString;
      return paramLong;
    }
    return paramLong;
  }
  
  public static BigDecimal parseBigDecimal(String paramString)
  {
    try
    {
      BigDecimal localBigDecimal = new BigDecimal(paramString);
      return localBigDecimal;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    throw _badBD(paramString);
  }
  
  public static BigDecimal parseBigDecimal(char[] paramArrayOfChar)
  {
    return parseBigDecimal(paramArrayOfChar, 0, paramArrayOfChar.length);
  }
  
  public static BigDecimal parseBigDecimal(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    try
    {
      BigDecimal localBigDecimal = new BigDecimal(paramArrayOfChar, paramInt1, paramInt2);
      return localBigDecimal;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    throw _badBD(new String(paramArrayOfChar, paramInt1, paramInt2));
  }
  
  public static double parseDouble(String paramString)
  {
    if ("2.2250738585072012e-308".equals(paramString)) {
      return Double.MIN_VALUE;
    }
    return Double.parseDouble(paramString);
  }
  
  public static int parseInt(String paramString)
  {
    int j = 0;
    int i = paramString.charAt(0);
    int n = paramString.length();
    int k = 1;
    if (i == 45) {
      j = 1;
    }
    if (j != 0)
    {
      if ((n != 1) && (n <= 10))
      {
        i = paramString.charAt(1);
        k = 2;
      }
      else
      {
        return Integer.parseInt(paramString);
      }
    }
    else if (n > 9) {
      return Integer.parseInt(paramString);
    }
    if ((i <= 57) && (i >= 48))
    {
      int m = i - 48;
      i = m;
      if (k < n)
      {
        int i1 = k + 1;
        i = paramString.charAt(k);
        if ((i <= 57) && (i >= 48))
        {
          k = m * 10 + (i - 48);
          i = k;
          if (i1 < n)
          {
            m = i1 + 1;
            i = paramString.charAt(i1);
            if ((i <= 57) && (i >= 48))
            {
              k = k * 10 + (i - 48);
              i = k;
              if (m < n)
              {
                i = k;
                for (;;)
                {
                  k = m + 1;
                  m = paramString.charAt(m);
                  if ((m > 57) || (m < 48)) {
                    break;
                  }
                  i = i * 10 + (m - 48);
                  if (k >= n) {
                    break label268;
                  }
                  m = k;
                }
                return Integer.parseInt(paramString);
              }
            }
            else
            {
              return Integer.parseInt(paramString);
            }
          }
        }
        else
        {
          return Integer.parseInt(paramString);
        }
      }
      label268:
      if (j != 0) {
        return -i;
      }
      return i;
    }
    return Integer.parseInt(paramString);
  }
  
  public static int parseInt(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int m = paramArrayOfChar[paramInt1] - '0';
    int i = m;
    int k = paramInt1;
    int j = paramInt2;
    if (paramInt2 > 4)
    {
      i = paramInt1 + 1;
      paramInt1 = paramArrayOfChar[i];
      j = i + 1;
      i = paramArrayOfChar[j];
      k = j + 1;
      j = paramArrayOfChar[k];
      int n = k + 1;
      paramInt1 = (((m * 10 + (paramInt1 - 48)) * 10 + (i - 48)) * 10 + (j - 48)) * 10 + (paramArrayOfChar[n] - '0');
      paramInt2 -= 4;
      i = paramInt1;
      k = n;
      j = paramInt2;
      if (paramInt2 > 4)
      {
        i = n + 1;
        paramInt2 = paramArrayOfChar[i];
        j = i + 1;
        i = paramArrayOfChar[j];
        j += 1;
        return (((paramInt1 * 10 + (paramInt2 - 48)) * 10 + (i - 48)) * 10 + (paramArrayOfChar[j] - '0')) * 10 + (paramArrayOfChar[(j + 1)] - '0');
      }
    }
    paramInt1 = i;
    if (j > 1)
    {
      k += 1;
      paramInt2 = i * 10 + (paramArrayOfChar[k] - '0');
      paramInt1 = paramInt2;
      if (j > 2)
      {
        i = k + 1;
        paramInt2 = paramInt2 * 10 + (paramArrayOfChar[i] - '0');
        paramInt1 = paramInt2;
        if (j > 3) {
          paramInt1 = paramInt2 * 10 + (paramArrayOfChar[(i + 1)] - '0');
        }
      }
    }
    return paramInt1;
  }
  
  public static long parseLong(String paramString)
  {
    if (paramString.length() <= 9) {
      return parseInt(paramString);
    }
    return Long.parseLong(paramString);
  }
  
  public static long parseLong(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    paramInt2 -= 9;
    return parseInt(paramArrayOfChar, paramInt1, paramInt2) * 1000000000L + parseInt(paramArrayOfChar, paramInt1 + paramInt2, 9);
  }
}
