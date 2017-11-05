package org.joda.time.format;

import java.io.IOException;
import java.io.Writer;

public class FormatUtils
{
  private static final double LOG_10 = Math.log(10.0D);
  
  private FormatUtils() {}
  
  public static void appendPaddedInteger(Appendable paramAppendable, int paramInt1, int paramInt2)
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
        paramInt1 = (int)(Math.log(i) / LOG_10) + 1;
      }
    }
    paramAppendable.append(Integer.toString(i));
  }
  
  public static void appendPaddedInteger(Appendable paramAppendable, long paramLong, int paramInt)
  {
    int i = (int)paramLong;
    if (i == paramLong)
    {
      appendPaddedInteger(paramAppendable, i, paramInt);
      return;
    }
    if (paramInt <= 19)
    {
      paramAppendable.append(Long.toString(paramLong));
      return;
    }
    long l = paramLong;
    if (paramLong < 0L)
    {
      paramAppendable.append('-');
      i = paramInt;
      if (paramLong != Long.MIN_VALUE) {
        l = -paramLong;
      }
    }
    else
    {
      i = (int)(Math.log(l) / LOG_10);
      while (paramInt > i + 1)
      {
        paramAppendable.append('0');
        paramInt -= 1;
      }
    }
    while (i > 19)
    {
      paramAppendable.append('0');
      i -= 1;
    }
    paramAppendable.append("9223372036854775808");
    return;
    paramAppendable.append(Long.toString(l));
  }
  
  public static void appendPaddedInteger(StringBuffer paramStringBuffer, int paramInt1, int paramInt2)
  {
    try
    {
      appendPaddedInteger(paramStringBuffer, paramInt1, paramInt2);
      return;
    }
    catch (IOException paramStringBuffer) {}
  }
  
  public static void appendPaddedInteger(StringBuffer paramStringBuffer, long paramLong, int paramInt)
  {
    try
    {
      appendPaddedInteger(paramStringBuffer, paramLong, paramInt);
      return;
    }
    catch (IOException paramStringBuffer) {}
  }
  
  public static void appendUnpaddedInteger(Appendable paramAppendable, int paramInt)
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
  
  public static void appendUnpaddedInteger(Appendable paramAppendable, long paramLong)
  {
    int i = (int)paramLong;
    if (i == paramLong)
    {
      appendUnpaddedInteger(paramAppendable, i);
      return;
    }
    paramAppendable.append(Long.toString(paramLong));
  }
  
  public static void appendUnpaddedInteger(StringBuffer paramStringBuffer, int paramInt)
  {
    try
    {
      appendUnpaddedInteger(paramStringBuffer, paramInt);
      return;
    }
    catch (IOException paramStringBuffer) {}
  }
  
  public static void appendUnpaddedInteger(StringBuffer paramStringBuffer, long paramLong)
  {
    try
    {
      appendUnpaddedInteger(paramStringBuffer, paramLong);
      return;
    }
    catch (IOException paramStringBuffer) {}
  }
  
  public static int calculateDigitCount(long paramLong)
  {
    if (paramLong < 0L)
    {
      if (paramLong != Long.MIN_VALUE) {
        return calculateDigitCount(-paramLong) + 1;
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
    return (int)(Math.log(paramLong) / LOG_10) + 1;
  }
  
  static String createErrorMessage(String paramString, int paramInt)
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
  
  static int parseTwoDigits(CharSequence paramCharSequence, int paramInt)
  {
    int i = paramCharSequence.charAt(paramInt) - '0';
    return (i << 1) + (i << 3) + paramCharSequence.charAt(paramInt + 1) - 48;
  }
  
  public static void writePaddedInteger(Writer paramWriter, int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    if (paramInt1 < 0)
    {
      paramWriter.write(45);
      i = paramInt2;
      if (paramInt1 != Integer.MIN_VALUE) {
        i = -paramInt1;
      }
    }
    else
    {
      if (i >= 10) {
        break label82;
      }
      while (paramInt2 > 1)
      {
        paramWriter.write(48);
        paramInt2 -= 1;
      }
    }
    while (i > 10)
    {
      paramWriter.write(48);
      i -= 1;
    }
    paramWriter.write("2147483648");
    return;
    paramWriter.write(i + 48);
    return;
    label82:
    if (i < 100)
    {
      while (paramInt2 > 2)
      {
        paramWriter.write(48);
        paramInt2 -= 1;
      }
      paramInt1 = (i + 1) * 13421772 >> 27;
      paramWriter.write(paramInt1 + 48);
      paramWriter.write(i - (paramInt1 << 3) - (paramInt1 << 1) + 48);
      return;
    }
    if (i < 1000) {
      paramInt1 = 3;
    }
    while (paramInt2 > paramInt1)
    {
      paramWriter.write(48);
      paramInt2 -= 1;
      continue;
      if (i < 10000) {
        paramInt1 = 4;
      } else {
        paramInt1 = (int)(Math.log(i) / LOG_10) + 1;
      }
    }
    paramWriter.write(Integer.toString(i));
  }
  
  public static void writePaddedInteger(Writer paramWriter, long paramLong, int paramInt)
  {
    int i = (int)paramLong;
    if (i == paramLong)
    {
      writePaddedInteger(paramWriter, i, paramInt);
      return;
    }
    if (paramInt <= 19)
    {
      paramWriter.write(Long.toString(paramLong));
      return;
    }
    long l = paramLong;
    if (paramLong < 0L)
    {
      paramWriter.write(45);
      i = paramInt;
      if (paramLong != Long.MIN_VALUE) {
        l = -paramLong;
      }
    }
    else
    {
      i = (int)(Math.log(l) / LOG_10);
      while (paramInt > i + 1)
      {
        paramWriter.write(48);
        paramInt -= 1;
      }
    }
    while (i > 19)
    {
      paramWriter.write(48);
      i -= 1;
    }
    paramWriter.write("9223372036854775808");
    return;
    paramWriter.write(Long.toString(l));
  }
  
  public static void writeUnpaddedInteger(Writer paramWriter, int paramInt)
  {
    int i = paramInt;
    if (paramInt < 0)
    {
      paramWriter.write(45);
      if (paramInt != Integer.MIN_VALUE) {
        i = -paramInt;
      }
    }
    else
    {
      if (i >= 10) {
        break label43;
      }
      paramWriter.write(i + 48);
      return;
    }
    paramWriter.write("2147483648");
    return;
    label43:
    if (i < 100)
    {
      paramInt = (i + 1) * 13421772 >> 27;
      paramWriter.write(paramInt + 48);
      paramWriter.write(i - (paramInt << 3) - (paramInt << 1) + 48);
      return;
    }
    paramWriter.write(Integer.toString(i));
  }
  
  public static void writeUnpaddedInteger(Writer paramWriter, long paramLong)
  {
    int i = (int)paramLong;
    if (i == paramLong)
    {
      writeUnpaddedInteger(paramWriter, i);
      return;
    }
    paramWriter.write(Long.toString(paramLong));
  }
}
