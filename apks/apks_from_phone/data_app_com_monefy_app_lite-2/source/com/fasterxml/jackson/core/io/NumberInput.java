package com.fasterxml.jackson.core.io;

import java.math.BigDecimal;

public final class NumberInput
{
  static final String MAX_LONG_STR = String.valueOf(Long.MAX_VALUE);
  static final String MIN_LONG_STR_NO_SIGN = String.valueOf(Long.MIN_VALUE).substring(1);
  
  private static NumberFormatException _badBD(String paramString)
  {
    return new NumberFormatException("Value \"" + paramString + "\" can not be represented as BigDecimal");
  }
  
  public static boolean inLongRange(char[] paramArrayOfChar, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    String str;
    int i;
    if (paramBoolean)
    {
      str = MIN_LONG_STR_NO_SIGN;
      i = str.length();
      if (paramInt2 >= i) {
        break label32;
      }
    }
    for (;;)
    {
      return true;
      str = MAX_LONG_STR;
      break;
      label32:
      if (paramInt2 > i) {
        return false;
      }
      paramInt2 = 0;
      while (paramInt2 < i)
      {
        int j = paramArrayOfChar[(paramInt1 + paramInt2)] - str.charAt(paramInt2);
        if (j != 0)
        {
          if (j < 0) {}
          for (paramBoolean = true;; paramBoolean = false) {
            return paramBoolean;
          }
        }
        paramInt2 += 1;
      }
    }
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
      throw _badBD(new String(paramArrayOfChar, paramInt1, paramInt2));
    }
  }
  
  public static double parseDouble(String paramString)
  {
    if ("2.2250738585072012e-308".equals(paramString)) {
      return Double.MIN_VALUE;
    }
    return Double.parseDouble(paramString);
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
        paramInt1 = (((paramInt1 * 10 + (paramInt2 - 48)) * 10 + (i - 48)) * 10 + (paramArrayOfChar[j] - '0')) * 10 + (paramArrayOfChar[(j + 1)] - '0');
      }
    }
    do
    {
      do
      {
        do
        {
          return paramInt1;
          paramInt1 = i;
        } while (j <= 1);
        k += 1;
        paramInt2 = i * 10 + (paramArrayOfChar[k] - '0');
        paramInt1 = paramInt2;
      } while (j <= 2);
      i = k + 1;
      paramInt2 = paramInt2 * 10 + (paramArrayOfChar[i] - '0');
      paramInt1 = paramInt2;
    } while (j <= 3);
    return paramInt2 * 10 + (paramArrayOfChar[(i + 1)] - '0');
  }
  
  public static long parseLong(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    paramInt2 -= 9;
    long l = parseInt(paramArrayOfChar, paramInt1, paramInt2);
    return parseInt(paramArrayOfChar, paramInt2 + paramInt1, 9) + l * 1000000000L;
  }
}
