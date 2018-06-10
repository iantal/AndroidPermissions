package com.fasterxml.jackson.core.io;

import java.math.BigDecimal;

public final class NumberInput
{
  static final long L_BILLION = 1000000000L;
  static final String MAX_LONG_STR = String.valueOf(Long.MAX_VALUE);
  static final String MIN_LONG_STR_NO_SIGN = String.valueOf(Long.MIN_VALUE).substring(1);
  public static final String NASTY_SMALL_DOUBLE = "2.2250738585072012e-308";
  
  public NumberInput() {}
  
  private static NumberFormatException _badBD(String paramString)
  {
    return new NumberFormatException("Value \"" + paramString + "\" can not be represented as BigDecimal");
  }
  
  public static boolean inLongRange(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {}
    int j;
    for (String str = MIN_LONG_STR_NO_SIGN;; str = MAX_LONG_STR)
    {
      j = str.length();
      i = paramString.length();
      if (i >= j) {
        break;
      }
      return true;
    }
    if (i > j) {
      return false;
    }
    int i = 0;
    while (i < j)
    {
      int k = paramString.charAt(i) - str.charAt(i);
      if (k != 0)
      {
        if (k < 0) {
          break;
        }
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public static boolean inLongRange(char[] paramArrayOfChar, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBoolean) {}
    int i;
    for (String str = MIN_LONG_STR_NO_SIGN;; str = MAX_LONG_STR)
    {
      i = str.length();
      if (paramInt2 >= i) {
        break;
      }
      return true;
    }
    if (paramInt2 > i) {
      return false;
    }
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      int j = paramArrayOfChar[(paramInt1 + paramInt2)] - str.charAt(paramInt2);
      if (j != 0)
      {
        if (j < 0) {
          break;
        }
        return false;
      }
      paramInt2 += 1;
    }
    return true;
  }
  
  public static double parseAsDouble(String paramString, double paramDouble)
  {
    if (paramString == null) {}
    do
    {
      return paramDouble;
      paramString = paramString.trim();
    } while (paramString.length() == 0);
    try
    {
      double d = parseDouble(paramString);
      return d;
    }
    catch (NumberFormatException paramString) {}
    return paramDouble;
  }
  
  /* Error */
  public static int parseAsInt(String paramString, int paramInt)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aload_0
    //   4: ifnonnull +5 -> 9
    //   7: iload_1
    //   8: ireturn
    //   9: aload_0
    //   10: invokevirtual 76	java/lang/String:trim	()Ljava/lang/String;
    //   13: astore_0
    //   14: aload_0
    //   15: invokevirtual 66	java/lang/String:length	()I
    //   18: istore 5
    //   20: iload 5
    //   22: ifeq -15 -> 7
    //   25: iload 5
    //   27: ifge +103 -> 130
    //   30: aload_0
    //   31: iconst_0
    //   32: invokevirtual 70	java/lang/String:charAt	(I)C
    //   35: istore 6
    //   37: iload 6
    //   39: bipush 43
    //   41: if_icmpne +52 -> 93
    //   44: aload_0
    //   45: iconst_1
    //   46: invokevirtual 28	java/lang/String:substring	(I)Ljava/lang/String;
    //   49: astore_0
    //   50: aload_0
    //   51: invokevirtual 66	java/lang/String:length	()I
    //   54: istore 5
    //   56: iload 4
    //   58: iload 5
    //   60: if_icmpge +55 -> 115
    //   63: aload_0
    //   64: iload 4
    //   66: invokevirtual 70	java/lang/String:charAt	(I)C
    //   69: istore 6
    //   71: iload 6
    //   73: bipush 57
    //   75: if_icmpgt +10 -> 85
    //   78: iload 6
    //   80: bipush 48
    //   82: if_icmpge +24 -> 106
    //   85: aload_0
    //   86: invokestatic 80	com/fasterxml/jackson/core/io/NumberInput:parseDouble	(Ljava/lang/String;)D
    //   89: dstore_2
    //   90: dload_2
    //   91: d2i
    //   92: ireturn
    //   93: iload 6
    //   95: bipush 45
    //   97: if_icmpne +33 -> 130
    //   100: iconst_1
    //   101: istore 4
    //   103: goto -47 -> 56
    //   106: iload 4
    //   108: iconst_1
    //   109: iadd
    //   110: istore 4
    //   112: goto -56 -> 56
    //   115: aload_0
    //   116: invokestatic 88	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   119: istore 4
    //   121: iload 4
    //   123: ireturn
    //   124: astore_0
    //   125: iload_1
    //   126: ireturn
    //   127: astore_0
    //   128: iload_1
    //   129: ireturn
    //   130: goto -74 -> 56
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	paramString	String
    //   0	133	1	paramInt	int
    //   89	2	2	d	double
    //   1	121	4	i	int
    //   18	43	5	j	int
    //   35	63	6	k	int
    // Exception table:
    //   from	to	target	type
    //   85	90	124	java/lang/NumberFormatException
    //   115	121	127	java/lang/NumberFormatException
  }
  
  /* Error */
  public static long parseAsLong(String paramString, long paramLong)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: aload_0
    //   4: ifnonnull +5 -> 9
    //   7: lload_1
    //   8: lreturn
    //   9: aload_0
    //   10: invokevirtual 76	java/lang/String:trim	()Ljava/lang/String;
    //   13: astore_0
    //   14: aload_0
    //   15: invokevirtual 66	java/lang/String:length	()I
    //   18: istore 6
    //   20: iload 6
    //   22: ifeq -15 -> 7
    //   25: iload 6
    //   27: ifge +103 -> 130
    //   30: aload_0
    //   31: iconst_0
    //   32: invokevirtual 70	java/lang/String:charAt	(I)C
    //   35: istore 7
    //   37: iload 7
    //   39: bipush 43
    //   41: if_icmpne +52 -> 93
    //   44: aload_0
    //   45: iconst_1
    //   46: invokevirtual 28	java/lang/String:substring	(I)Ljava/lang/String;
    //   49: astore_0
    //   50: aload_0
    //   51: invokevirtual 66	java/lang/String:length	()I
    //   54: istore 6
    //   56: iload 5
    //   58: iload 6
    //   60: if_icmpge +55 -> 115
    //   63: aload_0
    //   64: iload 5
    //   66: invokevirtual 70	java/lang/String:charAt	(I)C
    //   69: istore 7
    //   71: iload 7
    //   73: bipush 57
    //   75: if_icmpgt +10 -> 85
    //   78: iload 7
    //   80: bipush 48
    //   82: if_icmpge +24 -> 106
    //   85: aload_0
    //   86: invokestatic 80	com/fasterxml/jackson/core/io/NumberInput:parseDouble	(Ljava/lang/String;)D
    //   89: dstore_3
    //   90: dload_3
    //   91: d2l
    //   92: lreturn
    //   93: iload 7
    //   95: bipush 45
    //   97: if_icmpne +33 -> 130
    //   100: iconst_1
    //   101: istore 5
    //   103: goto -47 -> 56
    //   106: iload 5
    //   108: iconst_1
    //   109: iadd
    //   110: istore 5
    //   112: goto -56 -> 56
    //   115: aload_0
    //   116: invokestatic 96	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   119: lstore 8
    //   121: lload 8
    //   123: lreturn
    //   124: astore_0
    //   125: lload_1
    //   126: lreturn
    //   127: astore_0
    //   128: lload_1
    //   129: lreturn
    //   130: goto -74 -> 56
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	paramString	String
    //   0	133	1	paramLong	long
    //   89	2	3	d	double
    //   1	110	5	i	int
    //   18	43	6	j	int
    //   35	63	7	k	int
    //   119	3	8	l	long
    // Exception table:
    //   from	to	target	type
    //   85	90	124	java/lang/NumberFormatException
    //   115	121	127	java/lang/NumberFormatException
  }
  
  public static BigDecimal parseBigDecimal(String paramString)
    throws NumberFormatException
  {
    try
    {
      BigDecimal localBigDecimal = new BigDecimal(paramString);
      return localBigDecimal;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      throw _badBD(paramString);
    }
  }
  
  public static BigDecimal parseBigDecimal(char[] paramArrayOfChar)
    throws NumberFormatException
  {
    return parseBigDecimal(paramArrayOfChar, 0, paramArrayOfChar.length);
  }
  
  public static BigDecimal parseBigDecimal(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws NumberFormatException
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
    throws NumberFormatException
  {
    if ("2.2250738585072012e-308".equals(paramString)) {
      return Double.MIN_VALUE;
    }
    return Double.parseDouble(paramString);
  }
  
  public static int parseInt(String paramString)
  {
    int k = 1;
    int i = paramString.charAt(0);
    int n = paramString.length();
    if (i == 45) {}
    for (int j = 1;; j = 0)
    {
      if (j != 0)
      {
        if ((n == 1) || (n > 10))
        {
          k = Integer.parseInt(paramString);
          return k;
        }
        i = paramString.charAt(1);
        k = 2;
      }
      while ((i > 57) || (i < 48))
      {
        return Integer.parseInt(paramString);
        if (n > 9) {
          return Integer.parseInt(paramString);
        }
      }
      int m = i - 48;
      i = m;
      if (k < n)
      {
        int i1 = k + 1;
        i = paramString.charAt(k);
        if ((i > 57) || (i < 48)) {
          return Integer.parseInt(paramString);
        }
        k = m * 10 + (i - 48);
        i = k;
        if (i1 < n)
        {
          m = i1 + 1;
          i = paramString.charAt(i1);
          if ((i > 57) || (i < 48)) {
            return Integer.parseInt(paramString);
          }
          k = k * 10 + (i - 48);
          i = k;
          if (m < n) {
            i = k;
          }
        }
      }
      for (;;)
      {
        k = m + 1;
        m = paramString.charAt(m);
        if ((m > 57) || (m < 48)) {
          return Integer.parseInt(paramString);
        }
        i = i * 10 + (m - 48);
        if (k >= n)
        {
          k = i;
          if (j == 0) {
            break;
          }
          return -i;
        }
        m = k;
      }
    }
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
    long l = parseInt(paramArrayOfChar, paramInt1, paramInt2);
    return parseInt(paramArrayOfChar, paramInt2 + paramInt1, 9) + l * 1000000000L;
  }
}
