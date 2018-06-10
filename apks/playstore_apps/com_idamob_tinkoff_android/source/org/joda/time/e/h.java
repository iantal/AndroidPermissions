package org.joda.time.e;

import java.io.IOException;

public final class h
{
  private static final double a = Math.log(10.0D);
  
  public static int a(long paramLong)
  {
    if (paramLong < 0L)
    {
      if (paramLong != Long.MIN_VALUE) {
        return a(-paramLong) + 1;
      }
      return 20;
    }
    if (paramLong < 10L) {
      return 1;
    }
    if (paramLong < 100L) {
      return 2;
    }
    if (paramLong < 1000L) {
      return 3;
    }
    if (paramLong < 10000L) {
      return 4;
    }
    return (int)(Math.log(paramLong) / a) + 1;
  }
  
  static int a(CharSequence paramCharSequence, int paramInt)
  {
    int i = paramCharSequence.charAt(paramInt) - '0';
    return (i << 1) + (i << 3) + paramCharSequence.charAt(paramInt + 1) - 48;
  }
  
  static String a(String paramString, int paramInt)
  {
    int i = paramInt + 32;
    if (paramString.length() <= i + 3) {}
    for (String str = paramString; paramInt <= 0; str = paramString.substring(0, i).concat("...")) {
      return "Invalid format: \"" + str + '"';
    }
    if (paramInt >= paramString.length()) {
      return "Invalid format: \"" + str + "\" is too short";
    }
    return "Invalid format: \"" + str + "\" is malformed at \"" + str.substring(paramInt) + '"';
  }
  
  public static void a(Appendable paramAppendable, int paramInt)
    throws IOException
  {
    int i = paramInt;
    if (paramInt < 0)
    {
      paramAppendable.append('-');
      if (paramInt != Integer.MIN_VALUE) {
        i = -paramInt;
      }
    }
    else
    {
      if (i >= 10) {
        break label53;
      }
      paramAppendable.append((char)(i + 48));
      return;
    }
    paramAppendable.append("2147483648");
    return;
    label53:
    if (i < 100)
    {
      paramInt = (i + 1) * 13421772 >> 27;
      paramAppendable.append((char)(paramInt + 48));
      paramAppendable.append((char)(i - (paramInt << 3) - (paramInt << 1) + 48));
      return;
    }
    paramAppendable.append(Integer.toString(i));
  }
  
  public static void a(Appendable paramAppendable, int paramInt1, int paramInt2)
    throws IOException
  {
    int i = paramInt1;
    if (paramInt1 < 0)
    {
      paramAppendable.append('-');
      i = paramInt2;
      if (paramInt1 != Integer.MIN_VALUE) {
        i = -paramInt1;
      }
    }
    else
    {
      if (i >= 10) {
        break label98;
      }
      while (paramInt2 > 1)
      {
        paramAppendable.append('0');
        paramInt2 -= 1;
      }
    }
    while (i > 10)
    {
      paramAppendable.append('0');
      i -= 1;
    }
    paramAppendable.append("2147483648");
    return;
    paramAppendable.append((char)(i + 48));
    return;
    label98:
    if (i < 100)
    {
      while (paramInt2 > 2)
      {
        paramAppendable.append('0');
        paramInt2 -= 1;
      }
      paramInt1 = (i + 1) * 13421772 >> 27;
      paramAppendable.append((char)(paramInt1 + 48));
      paramAppendable.append((char)(i - (paramInt1 << 3) - (paramInt1 << 1) + 48));
      return;
    }
    if (i < 1000) {
      paramInt1 = 3;
    }
    while (paramInt2 > paramInt1)
    {
      paramAppendable.append('0');
      paramInt2 -= 1;
      continue;
      if (i < 10000) {
        paramInt1 = 4;
      } else {
        paramInt1 = (int)(Math.log(i) / a) + 1;
      }
    }
    paramAppendable.append(Integer.toString(i));
  }
  
  public static void a(StringBuffer paramStringBuffer, int paramInt)
  {
    try
    {
      a(paramStringBuffer, paramInt);
      return;
    }
    catch (IOException paramStringBuffer) {}
  }
  
  public static void a(StringBuffer paramStringBuffer, int paramInt1, int paramInt2)
  {
    try
    {
      a(paramStringBuffer, paramInt1, paramInt2);
      return;
    }
    catch (IOException paramStringBuffer) {}
  }
  
  public static void a(StringBuffer paramStringBuffer, long paramLong)
  {
    int i = (int)paramLong;
    if (i == paramLong) {}
    try
    {
      a(paramStringBuffer, i);
      return;
    }
    catch (IOException paramStringBuffer) {}
    paramStringBuffer.append(Long.toString(paramLong));
    return;
  }
}
