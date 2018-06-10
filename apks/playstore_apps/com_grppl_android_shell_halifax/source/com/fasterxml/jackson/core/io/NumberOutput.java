package com.fasterxml.jackson.core.io;

public final class NumberOutput
{
  private static int BILLION;
  private static long BILLION_L;
  private static long MAX_INT_AS_LONG;
  private static int MILLION = 1000000;
  private static long MIN_INT_AS_LONG;
  static final String SMALLEST_INT;
  static final String SMALLEST_LONG;
  private static final int[] TRIPLET_TO_CHARS;
  private static final String[] sSmallIntStrs = { "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" };
  private static final String[] sSmallIntStrs2 = { "-1", "-2", "-3", "-4", "-5", "-6", "-7", "-8", "-9", "-10" };
  
  static
  {
    BILLION = 1000000000;
    BILLION_L = 1000000000L;
    MIN_INT_AS_LONG = -2147483648L;
    MAX_INT_AS_LONG = 2147483647L;
    SMALLEST_INT = String.valueOf(Integer.MIN_VALUE);
    SMALLEST_LONG = String.valueOf(Long.MIN_VALUE);
    TRIPLET_TO_CHARS = new int['Ϩ'];
    int j = 0;
    int i = 0;
    while (j < 10)
    {
      int k = 0;
      while (k < 10)
      {
        int m = 0;
        while (m < 10)
        {
          TRIPLET_TO_CHARS[i] = (j + 48 << 16 | k + 48 << 8 | m + 48);
          m += 1;
          i += 1;
        }
        k += 1;
      }
      j += 1;
    }
  }
  
  public NumberOutput() {}
  
  private static int _full3(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    paramInt1 = TRIPLET_TO_CHARS[paramInt1];
    int i = paramInt2 + 1;
    paramArrayOfByte[paramInt2] = ((byte)(byte)(paramInt1 >> 16));
    paramInt2 = i + 1;
    paramArrayOfByte[i] = ((byte)(byte)(paramInt1 >> 8));
    paramArrayOfByte[paramInt2] = ((byte)(byte)paramInt1);
    return paramInt2 + 1;
  }
  
  private static int _full3(int paramInt1, char[] paramArrayOfChar, int paramInt2)
  {
    paramInt1 = TRIPLET_TO_CHARS[paramInt1];
    int i = paramInt2 + 1;
    paramArrayOfChar[paramInt2] = ((char)(char)(paramInt1 >> 16));
    paramInt2 = i + 1;
    paramArrayOfChar[i] = ((char)(char)(paramInt1 >> 8 & 0x7F));
    paramArrayOfChar[paramInt2] = ((char)(char)(paramInt1 & 0x7F));
    return paramInt2 + 1;
  }
  
  private static int _leading3(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    int j = TRIPLET_TO_CHARS[paramInt1];
    int i = paramInt2;
    if (paramInt1 > 9)
    {
      i = paramInt2;
      if (paramInt1 > 99)
      {
        paramArrayOfByte[paramInt2] = ((byte)(byte)(j >> 16));
        i = paramInt2 + 1;
      }
      paramArrayOfByte[i] = ((byte)(byte)(j >> 8));
      i += 1;
    }
    paramArrayOfByte[i] = ((byte)(byte)j);
    return i + 1;
  }
  
  private static int _leading3(int paramInt1, char[] paramArrayOfChar, int paramInt2)
  {
    int j = TRIPLET_TO_CHARS[paramInt1];
    int i = paramInt2;
    if (paramInt1 > 9)
    {
      i = paramInt2;
      if (paramInt1 > 99)
      {
        paramArrayOfChar[paramInt2] = ((char)(char)(j >> 16));
        i = paramInt2 + 1;
      }
      paramArrayOfChar[i] = ((char)(char)(j >> 8 & 0x7F));
      i += 1;
    }
    paramArrayOfChar[i] = ((char)(char)(j & 0x7F));
    return i + 1;
  }
  
  private static int _outputFullBillion(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    int i = paramInt1 / 1000;
    int j = i / 1000;
    int k = TRIPLET_TO_CHARS[j];
    int m = paramInt2 + 1;
    paramArrayOfByte[paramInt2] = ((byte)(byte)(k >> 16));
    int n = m + 1;
    paramArrayOfByte[m] = ((byte)(byte)(k >> 8));
    paramInt2 = n + 1;
    paramArrayOfByte[n] = ((byte)(byte)k);
    j = TRIPLET_TO_CHARS[(i - j * 1000)];
    k = paramInt2 + 1;
    paramArrayOfByte[paramInt2] = ((byte)(byte)(j >> 16));
    m = k + 1;
    paramArrayOfByte[k] = ((byte)(byte)(j >> 8));
    paramInt2 = m + 1;
    paramArrayOfByte[m] = ((byte)(byte)j);
    paramInt1 = TRIPLET_TO_CHARS[(paramInt1 - i * 1000)];
    i = paramInt2 + 1;
    paramArrayOfByte[paramInt2] = ((byte)(byte)(paramInt1 >> 16));
    paramInt2 = i + 1;
    paramArrayOfByte[i] = ((byte)(byte)(paramInt1 >> 8));
    paramArrayOfByte[paramInt2] = ((byte)(byte)paramInt1);
    return paramInt2 + 1;
  }
  
  private static int _outputFullBillion(int paramInt1, char[] paramArrayOfChar, int paramInt2)
  {
    int i = paramInt1 / 1000;
    int j = i / 1000;
    int k = TRIPLET_TO_CHARS[j];
    int m = paramInt2 + 1;
    paramArrayOfChar[paramInt2] = ((char)(char)(k >> 16));
    int n = m + 1;
    paramArrayOfChar[m] = ((char)(char)(k >> 8 & 0x7F));
    paramInt2 = n + 1;
    paramArrayOfChar[n] = ((char)(char)(k & 0x7F));
    j = TRIPLET_TO_CHARS[(i - j * 1000)];
    k = paramInt2 + 1;
    paramArrayOfChar[paramInt2] = ((char)(char)(j >> 16));
    m = k + 1;
    paramArrayOfChar[k] = ((char)(char)(j >> 8 & 0x7F));
    paramInt2 = m + 1;
    paramArrayOfChar[m] = ((char)(char)(j & 0x7F));
    paramInt1 = TRIPLET_TO_CHARS[(paramInt1 - i * 1000)];
    i = paramInt2 + 1;
    paramArrayOfChar[paramInt2] = ((char)(char)(paramInt1 >> 16));
    paramInt2 = i + 1;
    paramArrayOfChar[i] = ((char)(char)(paramInt1 >> 8 & 0x7F));
    paramArrayOfChar[paramInt2] = ((char)(char)(paramInt1 & 0x7F));
    return paramInt2 + 1;
  }
  
  private static int _outputSmallestI(byte[] paramArrayOfByte, int paramInt)
  {
    int j = SMALLEST_INT.length();
    int i = 0;
    while (i < j)
    {
      paramArrayOfByte[paramInt] = ((byte)(byte)SMALLEST_INT.charAt(i));
      i += 1;
      paramInt += 1;
    }
    return paramInt;
  }
  
  private static int _outputSmallestI(char[] paramArrayOfChar, int paramInt)
  {
    int i = SMALLEST_INT.length();
    SMALLEST_INT.getChars(0, i, paramArrayOfChar, paramInt);
    return i + paramInt;
  }
  
  private static int _outputSmallestL(byte[] paramArrayOfByte, int paramInt)
  {
    int j = SMALLEST_LONG.length();
    int i = 0;
    while (i < j)
    {
      paramArrayOfByte[paramInt] = ((byte)(byte)SMALLEST_LONG.charAt(i));
      i += 1;
      paramInt += 1;
    }
    return paramInt;
  }
  
  private static int _outputSmallestL(char[] paramArrayOfChar, int paramInt)
  {
    int i = SMALLEST_LONG.length();
    SMALLEST_LONG.getChars(0, i, paramArrayOfChar, paramInt);
    return i + paramInt;
  }
  
  private static int _outputUptoBillion(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    if (paramInt1 < MILLION)
    {
      if (paramInt1 < 1000) {
        return _leading3(paramInt1, paramArrayOfByte, paramInt2);
      }
      i = paramInt1 / 1000;
      return _outputUptoMillion(paramArrayOfByte, paramInt2, i, paramInt1 - i * 1000);
    }
    int i = paramInt1 / 1000;
    int k = i / 1000;
    int j = _leading3(k, paramArrayOfByte, paramInt2);
    paramInt2 = TRIPLET_TO_CHARS[(i - k * 1000)];
    k = j + 1;
    paramArrayOfByte[j] = ((byte)(byte)(paramInt2 >> 16));
    int m = k + 1;
    paramArrayOfByte[k] = ((byte)(byte)(paramInt2 >> 8));
    j = m + 1;
    paramArrayOfByte[m] = ((byte)(byte)paramInt2);
    paramInt1 = TRIPLET_TO_CHARS[(paramInt1 - i * 1000)];
    paramInt2 = j + 1;
    paramArrayOfByte[j] = ((byte)(byte)(paramInt1 >> 16));
    i = paramInt2 + 1;
    paramArrayOfByte[paramInt2] = ((byte)(byte)(paramInt1 >> 8));
    paramArrayOfByte[i] = ((byte)(byte)paramInt1);
    return i + 1;
  }
  
  private static int _outputUptoBillion(int paramInt1, char[] paramArrayOfChar, int paramInt2)
  {
    if (paramInt1 < MILLION)
    {
      if (paramInt1 < 1000) {
        return _leading3(paramInt1, paramArrayOfChar, paramInt2);
      }
      i = paramInt1 / 1000;
      return _outputUptoMillion(paramArrayOfChar, paramInt2, i, paramInt1 - i * 1000);
    }
    int i = paramInt1 / 1000;
    int k = i / 1000;
    int j = _leading3(k, paramArrayOfChar, paramInt2);
    paramInt2 = TRIPLET_TO_CHARS[(i - k * 1000)];
    k = j + 1;
    paramArrayOfChar[j] = ((char)(char)(paramInt2 >> 16));
    int m = k + 1;
    paramArrayOfChar[k] = ((char)(char)(paramInt2 >> 8 & 0x7F));
    j = m + 1;
    paramArrayOfChar[m] = ((char)(char)(paramInt2 & 0x7F));
    paramInt1 = TRIPLET_TO_CHARS[(paramInt1 - i * 1000)];
    paramInt2 = j + 1;
    paramArrayOfChar[j] = ((char)(char)(paramInt1 >> 16));
    i = paramInt2 + 1;
    paramArrayOfChar[paramInt2] = ((char)(char)(paramInt1 >> 8 & 0x7F));
    paramArrayOfChar[i] = ((char)(char)(paramInt1 & 0x7F));
    return i + 1;
  }
  
  private static int _outputUptoMillion(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    int j = TRIPLET_TO_CHARS[paramInt2];
    int i = paramInt1;
    if (paramInt2 > 9)
    {
      i = paramInt1;
      if (paramInt2 > 99)
      {
        paramArrayOfByte[paramInt1] = ((byte)(byte)(j >> 16));
        i = paramInt1 + 1;
      }
      paramArrayOfByte[i] = ((byte)(byte)(j >> 8));
      i += 1;
    }
    paramInt1 = i + 1;
    paramArrayOfByte[i] = ((byte)(byte)j);
    paramInt2 = TRIPLET_TO_CHARS[paramInt3];
    paramInt3 = paramInt1 + 1;
    paramArrayOfByte[paramInt1] = ((byte)(byte)(paramInt2 >> 16));
    paramInt1 = paramInt3 + 1;
    paramArrayOfByte[paramInt3] = ((byte)(byte)(paramInt2 >> 8));
    paramArrayOfByte[paramInt1] = ((byte)(byte)paramInt2);
    return paramInt1 + 1;
  }
  
  private static int _outputUptoMillion(char[] paramArrayOfChar, int paramInt1, int paramInt2, int paramInt3)
  {
    int j = TRIPLET_TO_CHARS[paramInt2];
    int i = paramInt1;
    if (paramInt2 > 9)
    {
      i = paramInt1;
      if (paramInt2 > 99)
      {
        paramArrayOfChar[paramInt1] = ((char)(char)(j >> 16));
        i = paramInt1 + 1;
      }
      paramArrayOfChar[i] = ((char)(char)(j >> 8 & 0x7F));
      i += 1;
    }
    paramInt1 = i + 1;
    paramArrayOfChar[i] = ((char)(char)(j & 0x7F));
    paramInt2 = TRIPLET_TO_CHARS[paramInt3];
    paramInt3 = paramInt1 + 1;
    paramArrayOfChar[paramInt1] = ((char)(char)(paramInt2 >> 16));
    paramInt1 = paramInt3 + 1;
    paramArrayOfChar[paramInt3] = ((char)(char)(paramInt2 >> 8 & 0x7F));
    paramArrayOfChar[paramInt1] = ((char)(char)(paramInt2 & 0x7F));
    return paramInt1 + 1;
  }
  
  public static int outputInt(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    int j = paramInt1;
    int i = paramInt2;
    if (paramInt1 < 0)
    {
      if (paramInt1 == Integer.MIN_VALUE) {
        return _outputSmallestI(paramArrayOfByte, paramInt2);
      }
      paramArrayOfByte[paramInt2] = ((byte)45);
      j = -paramInt1;
      i = paramInt2 + 1;
    }
    if (j < MILLION)
    {
      if (j < 1000)
      {
        if (j < 10)
        {
          paramArrayOfByte[i] = ((byte)(byte)(j + 48));
          return i + 1;
        }
        return _leading3(j, paramArrayOfByte, i);
      }
      paramInt1 = j / 1000;
      return _full3(j - paramInt1 * 1000, paramArrayOfByte, _leading3(paramInt1, paramArrayOfByte, i));
    }
    if (j >= BILLION)
    {
      paramInt1 = j - BILLION;
      if (paramInt1 >= BILLION)
      {
        paramInt1 -= BILLION;
        paramArrayOfByte[i] = ((byte)50);
      }
      for (paramInt2 = i + 1;; paramInt2 = i + 1)
      {
        return _outputFullBillion(paramInt1, paramArrayOfByte, paramInt2);
        paramArrayOfByte[i] = ((byte)49);
      }
    }
    paramInt1 = j / 1000;
    paramInt2 = paramInt1 / 1000;
    return _full3(j - paramInt1 * 1000, paramArrayOfByte, _full3(paramInt1 - paramInt2 * 1000, paramArrayOfByte, _leading3(paramInt2, paramArrayOfByte, i)));
  }
  
  public static int outputInt(int paramInt1, char[] paramArrayOfChar, int paramInt2)
  {
    int j = paramInt1;
    int i = paramInt2;
    if (paramInt1 < 0)
    {
      if (paramInt1 == Integer.MIN_VALUE) {
        return _outputSmallestI(paramArrayOfChar, paramInt2);
      }
      paramArrayOfChar[paramInt2] = ((char)45);
      j = -paramInt1;
      i = paramInt2 + 1;
    }
    if (j < MILLION)
    {
      if (j < 1000)
      {
        if (j < 10)
        {
          paramArrayOfChar[i] = ((char)(char)(j + 48));
          return i + 1;
        }
        return _leading3(j, paramArrayOfChar, i);
      }
      paramInt1 = j / 1000;
      return _full3(j - paramInt1 * 1000, paramArrayOfChar, _leading3(paramInt1, paramArrayOfChar, i));
    }
    if (j >= BILLION)
    {
      paramInt2 = j - BILLION;
      if (paramInt2 >= BILLION)
      {
        paramInt2 -= BILLION;
        paramArrayOfChar[i] = ((char)50);
      }
      for (paramInt1 = i + 1;; paramInt1 = i + 1)
      {
        return _outputFullBillion(paramInt2, paramArrayOfChar, paramInt1);
        paramArrayOfChar[i] = ((char)49);
      }
    }
    paramInt1 = j / 1000;
    paramInt2 = paramInt1 / 1000;
    return _full3(j - paramInt1 * 1000, paramArrayOfChar, _full3(paramInt1 - paramInt2 * 1000, paramArrayOfChar, _leading3(paramInt2, paramArrayOfChar, i)));
  }
  
  public static int outputLong(long paramLong, byte[] paramArrayOfByte, int paramInt)
  {
    long l1;
    int i;
    long l2;
    if (paramLong < 0L)
    {
      if (paramLong > MIN_INT_AS_LONG) {
        return outputInt((int)paramLong, paramArrayOfByte, paramInt);
      }
      if (paramLong == Long.MIN_VALUE) {
        return _outputSmallestL(paramArrayOfByte, paramInt);
      }
      paramArrayOfByte[paramInt] = ((byte)45);
      l1 = -paramLong;
      i = paramInt + 1;
      paramLong = l1 / BILLION_L;
      l2 = BILLION_L;
      if (paramLong >= BILLION_L) {
        break label116;
      }
    }
    label116:
    long l3;
    long l4;
    for (paramInt = _outputUptoBillion((int)paramLong, paramArrayOfByte, i);; paramInt = _outputFullBillion((int)(paramLong - l3 * l4), paramArrayOfByte, paramInt))
    {
      return _outputFullBillion((int)(l1 - paramLong * l2), paramArrayOfByte, paramInt);
      l1 = paramLong;
      i = paramInt;
      if (paramLong > MAX_INT_AS_LONG) {
        break;
      }
      return outputInt((int)paramLong, paramArrayOfByte, paramInt);
      l3 = paramLong / BILLION_L;
      l4 = BILLION_L;
      paramInt = _leading3((int)l3, paramArrayOfByte, i);
    }
  }
  
  public static int outputLong(long paramLong, char[] paramArrayOfChar, int paramInt)
  {
    long l1;
    int i;
    long l2;
    if (paramLong < 0L)
    {
      if (paramLong > MIN_INT_AS_LONG) {
        return outputInt((int)paramLong, paramArrayOfChar, paramInt);
      }
      if (paramLong == Long.MIN_VALUE) {
        return _outputSmallestL(paramArrayOfChar, paramInt);
      }
      paramArrayOfChar[paramInt] = ((char)45);
      l1 = -paramLong;
      i = paramInt + 1;
      paramLong = l1 / BILLION_L;
      l2 = BILLION_L;
      if (paramLong >= BILLION_L) {
        break label116;
      }
    }
    label116:
    long l3;
    long l4;
    for (paramInt = _outputUptoBillion((int)paramLong, paramArrayOfChar, i);; paramInt = _outputFullBillion((int)(paramLong - l3 * l4), paramArrayOfChar, paramInt))
    {
      return _outputFullBillion((int)(l1 - paramLong * l2), paramArrayOfChar, paramInt);
      l1 = paramLong;
      i = paramInt;
      if (paramLong > MAX_INT_AS_LONG) {
        break;
      }
      return outputInt((int)paramLong, paramArrayOfChar, paramInt);
      l3 = paramLong / BILLION_L;
      l4 = BILLION_L;
      paramInt = _leading3((int)l3, paramArrayOfChar, i);
    }
  }
  
  public static String toString(double paramDouble)
  {
    return Double.toString(paramDouble);
  }
  
  public static String toString(float paramFloat)
  {
    return Float.toString(paramFloat);
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
