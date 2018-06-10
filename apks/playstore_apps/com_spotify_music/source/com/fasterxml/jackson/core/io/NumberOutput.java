package com.fasterxml.jackson.core.io;

public final class NumberOutput
{
  private static int BILLION = 1000000000;
  private static final char[] FULL_3;
  private static final byte[] FULL_TRIPLETS_B;
  private static final char[] LEAD_3 = new char['ྠ'];
  private static long MAX_INT_AS_LONG = 2147483647L;
  private static int MILLION = 1000000;
  private static long MIN_INT_AS_LONG = -2147483648L;
  static final String SMALLEST_LONG = "-9223372036854775808";
  private static long TEN_BILLION_L = 10000000000L;
  private static long THOUSAND_L = 1000L;
  private static final String[] sSmallIntStrs = { "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" };
  private static final String[] sSmallIntStrs2 = { "-1", "-2", "-3", "-4", "-5", "-6", "-7", "-8", "-9", "-10" };
  
  static
  {
    FULL_3 = new char['ྠ'];
    int i2 = 0;
    int i1 = i2;
    while (i2 < 10)
    {
      int k = (char)(i2 + 48);
      int i;
      if (i2 == 0) {
        i = 0;
      } else {
        i = k;
      }
      int i3 = 0;
      while (i3 < 10)
      {
        int m = (char)(i3 + 48);
        int j;
        if ((i2 == 0) && (i3 == 0)) {
          j = 0;
        } else {
          j = m;
        }
        int i4 = 0;
        while (i4 < 10)
        {
          int n = (char)(i4 + 48);
          LEAD_3[i1] = i;
          char[] arrayOfChar = LEAD_3;
          int i5 = i1 + 1;
          arrayOfChar[i5] = j;
          arrayOfChar = LEAD_3;
          int i6 = i1 + 2;
          arrayOfChar[i6] = n;
          FULL_3[i1] = k;
          FULL_3[i5] = m;
          FULL_3[i6] = n;
          i1 += 4;
          i4 += 1;
        }
        i3 += 1;
      }
      i2 += 1;
    }
    FULL_TRIPLETS_B = new byte['ྠ'];
    i1 = 0;
    while (i1 < 4000)
    {
      FULL_TRIPLETS_B[i1] = ((byte)FULL_3[i1]);
      i1 += 1;
    }
  }
  
  private static int calcLongStrLength(long paramLong)
  {
    long l = TEN_BILLION_L;
    int i = 10;
    while ((paramLong >= l) && (i != 19))
    {
      i += 1;
      l = (l << 3) + (l << 1);
    }
    return i;
  }
  
  private static int full3(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    int j = paramInt1 << 2;
    paramInt1 = paramInt2 + 1;
    byte[] arrayOfByte = FULL_TRIPLETS_B;
    int i = j + 1;
    paramArrayOfByte[paramInt2] = arrayOfByte[j];
    paramInt2 = paramInt1 + 1;
    paramArrayOfByte[paramInt1] = FULL_TRIPLETS_B[i];
    paramArrayOfByte[paramInt2] = FULL_TRIPLETS_B[(i + 1)];
    return paramInt2 + 1;
  }
  
  private static int full3(int paramInt1, char[] paramArrayOfChar, int paramInt2)
  {
    int j = paramInt1 << 2;
    paramInt1 = paramInt2 + 1;
    char[] arrayOfChar = FULL_3;
    int i = j + 1;
    paramArrayOfChar[paramInt2] = arrayOfChar[j];
    paramInt2 = paramInt1 + 1;
    paramArrayOfChar[paramInt1] = FULL_3[i];
    paramArrayOfChar[paramInt2] = FULL_3[(i + 1)];
    return paramInt2 + 1;
  }
  
  private static int leading3(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    paramInt1 <<= 2;
    char[] arrayOfChar = LEAD_3;
    int i = paramInt1 + 1;
    int j = arrayOfChar[paramInt1];
    paramInt1 = paramInt2;
    if (j != 0)
    {
      paramArrayOfByte[paramInt2] = ((byte)j);
      paramInt1 = paramInt2 + 1;
    }
    j = LEAD_3[i];
    paramInt2 = paramInt1;
    if (j != 0)
    {
      paramArrayOfByte[paramInt1] = ((byte)j);
      paramInt2 = paramInt1 + 1;
    }
    paramArrayOfByte[paramInt2] = ((byte)LEAD_3[(i + 1)]);
    return paramInt2 + 1;
  }
  
  private static int leading3(int paramInt1, char[] paramArrayOfChar, int paramInt2)
  {
    paramInt1 <<= 2;
    char[] arrayOfChar = LEAD_3;
    int j = paramInt1 + 1;
    int i = arrayOfChar[paramInt1];
    paramInt1 = paramInt2;
    if (i != 0)
    {
      paramArrayOfChar[paramInt2] = i;
      paramInt1 = paramInt2 + 1;
    }
    i = LEAD_3[j];
    paramInt2 = paramInt1;
    if (i != 0)
    {
      paramArrayOfChar[paramInt1] = i;
      paramInt2 = paramInt1 + 1;
    }
    paramArrayOfChar[paramInt2] = LEAD_3[(j + 1)];
    return paramInt2 + 1;
  }
  
  public static int outputInt(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    int j = paramInt1;
    int i = paramInt2;
    if (paramInt1 < 0)
    {
      if (paramInt1 == Integer.MIN_VALUE) {
        return outputLong(paramInt1, paramArrayOfByte, paramInt2);
      }
      paramArrayOfByte[paramInt2] = 45;
      j = -paramInt1;
      i = paramInt2 + 1;
    }
    if (j < MILLION)
    {
      if (j < 1000)
      {
        if (j < 10)
        {
          paramArrayOfByte[i] = ((byte)(j + 48));
          return i + 1;
        }
        return leading3(j, paramArrayOfByte, i);
      }
      paramInt1 = j / 1000;
      return full3(j - paramInt1 * 1000, paramArrayOfByte, leading3(paramInt1, paramArrayOfByte, i));
    }
    if (j >= BILLION) {
      paramInt2 = 1;
    } else {
      paramInt2 = 0;
    }
    if (paramInt2 != 0)
    {
      j -= BILLION;
      if (j >= BILLION)
      {
        j -= BILLION;
        paramInt1 = i + 1;
        paramArrayOfByte[i] = 50;
      }
      else
      {
        paramInt1 = i + 1;
        paramArrayOfByte[i] = 49;
      }
    }
    else
    {
      paramInt1 = i;
    }
    i = j / 1000;
    int k = i / 1000;
    if (paramInt2 != 0) {
      paramInt1 = full3(k, paramArrayOfByte, paramInt1);
    } else {
      paramInt1 = leading3(k, paramArrayOfByte, paramInt1);
    }
    return full3(j - i * 1000, paramArrayOfByte, full3(i - k * 1000, paramArrayOfByte, paramInt1));
  }
  
  public static int outputInt(int paramInt1, char[] paramArrayOfChar, int paramInt2)
  {
    int j = paramInt1;
    int i = paramInt2;
    if (paramInt1 < 0)
    {
      if (paramInt1 == Integer.MIN_VALUE) {
        return outputLong(paramInt1, paramArrayOfChar, paramInt2);
      }
      paramArrayOfChar[paramInt2] = '-';
      j = -paramInt1;
      i = paramInt2 + 1;
    }
    if (j < MILLION)
    {
      if (j < 1000)
      {
        if (j < 10)
        {
          paramArrayOfChar[i] = ((char)(j + 48));
          return i + 1;
        }
        return leading3(j, paramArrayOfChar, i);
      }
      paramInt1 = j / 1000;
      return full3(j - paramInt1 * 1000, paramArrayOfChar, leading3(paramInt1, paramArrayOfChar, i));
    }
    if (j >= BILLION) {
      paramInt2 = 1;
    } else {
      paramInt2 = 0;
    }
    if (paramInt2 != 0)
    {
      j -= BILLION;
      if (j >= BILLION)
      {
        j -= BILLION;
        paramInt1 = i + 1;
        paramArrayOfChar[i] = '2';
      }
      else
      {
        paramInt1 = i + 1;
        paramArrayOfChar[i] = '1';
      }
    }
    else
    {
      paramInt1 = i;
    }
    i = j / 1000;
    int k = i / 1000;
    if (paramInt2 != 0) {
      paramInt1 = full3(k, paramArrayOfChar, paramInt1);
    } else {
      paramInt1 = leading3(k, paramArrayOfChar, paramInt1);
    }
    return full3(j - i * 1000, paramArrayOfChar, full3(i - k * 1000, paramArrayOfChar, paramInt1));
  }
  
  public static int outputLong(long paramLong, byte[] paramArrayOfByte, int paramInt)
  {
    int i;
    long l;
    if (paramLong < 0L)
    {
      if (paramLong > MIN_INT_AS_LONG) {
        return outputInt((int)paramLong, paramArrayOfByte, paramInt);
      }
      if (paramLong == Long.MIN_VALUE)
      {
        j = SMALLEST_LONG.length();
        i = 0;
        while (i < j)
        {
          paramArrayOfByte[paramInt] = ((byte)SMALLEST_LONG.charAt(i));
          i += 1;
          paramInt += 1;
        }
        return paramInt;
      }
      paramArrayOfByte[paramInt] = 45;
      l = -paramLong;
      i = paramInt + 1;
    }
    else
    {
      l = paramLong;
      i = paramInt;
      if (paramLong <= MAX_INT_AS_LONG) {
        return outputInt((int)paramLong, paramArrayOfByte, paramInt);
      }
    }
    int k = calcLongStrLength(l) + i;
    paramInt = k;
    while (l > MAX_INT_AS_LONG)
    {
      paramInt -= 3;
      paramLong = l / THOUSAND_L;
      full3((int)(l - THOUSAND_L * paramLong), paramArrayOfByte, paramInt);
      l = paramLong;
    }
    int m;
    for (int j = (int)l; j >= 1000; j = m)
    {
      paramInt -= 3;
      m = j / 1000;
      full3(j - m * 1000, paramArrayOfByte, paramInt);
    }
    leading3(j, paramArrayOfByte, i);
    return k;
  }
  
  public static int outputLong(long paramLong, char[] paramArrayOfChar, int paramInt)
  {
    int i;
    long l;
    if (paramLong < 0L)
    {
      if (paramLong > MIN_INT_AS_LONG) {
        return outputInt((int)paramLong, paramArrayOfChar, paramInt);
      }
      if (paramLong == Long.MIN_VALUE)
      {
        i = SMALLEST_LONG.length();
        SMALLEST_LONG.getChars(0, i, paramArrayOfChar, paramInt);
        return paramInt + i;
      }
      paramArrayOfChar[paramInt] = '-';
      l = -paramLong;
      i = paramInt + 1;
    }
    else
    {
      l = paramLong;
      i = paramInt;
      if (paramLong <= MAX_INT_AS_LONG) {
        return outputInt((int)paramLong, paramArrayOfChar, paramInt);
      }
    }
    int k = calcLongStrLength(l) + i;
    paramInt = k;
    while (l > MAX_INT_AS_LONG)
    {
      paramInt -= 3;
      paramLong = l / THOUSAND_L;
      full3((int)(l - THOUSAND_L * paramLong), paramArrayOfChar, paramInt);
      l = paramLong;
    }
    int m;
    for (int j = (int)l; j >= 1000; j = m)
    {
      paramInt -= 3;
      m = j / 1000;
      full3(j - m * 1000, paramArrayOfChar, paramInt);
    }
    leading3(j, paramArrayOfChar, i);
    return k;
  }
  
  public static String toString(double paramDouble)
  {
    return Double.toString(paramDouble);
  }
  
  public static String toString(int paramInt)
  {
    if (paramInt < sSmallIntStrs.length)
    {
      if (paramInt >= 0) {
        return sSmallIntStrs[paramInt];
      }
      int i = -paramInt - 1;
      if (i < sSmallIntStrs2.length) {
        return sSmallIntStrs2[i];
      }
    }
    return Integer.toString(paramInt);
  }
  
  public static String toString(long paramLong)
  {
    if ((paramLong <= 2147483647L) && (paramLong >= -2147483648L)) {
      return toString((int)paramLong);
    }
    return Long.toString(paramLong);
  }
}
