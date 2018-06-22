package com.google.zxing.f.c;

import com.google.zxing.b.d;
import com.google.zxing.u;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.Arrays;

final class g
{
  private static final byte[] a;
  private static final byte[] b;
  private static final byte[] c;
  private static final byte[] d;
  private static final Charset e;
  
  static
  {
    int i = 0;
    a = new byte[] { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 38, 13, 9, 44, 58, 35, 45, 46, 36, 47, 43, 37, 42, 61, 94, 0, 32, 0, 0, 0 };
    b = new byte[] { 59, 60, 62, 64, 91, 92, 93, 95, 96, 126, 33, 13, 9, 44, 58, 10, 45, 46, 36, 47, 34, 124, 42, 40, 41, 63, 123, 125, 39, 0 };
    c = new byte[''];
    d = new byte[''];
    e = Charset.forName("ISO-8859-1");
    Arrays.fill(c, (byte)-1);
    for (int j = 0; j < a.length; j++)
    {
      int m = a[j];
      if (m > 0) {
        c[m] = ((byte)j);
      }
    }
    Arrays.fill(d, (byte)-1);
    while (i < b.length)
    {
      int k = b[i];
      if (k > 0) {
        d[k] = ((byte)i);
      }
      i++;
    }
  }
  
  private static int a(CharSequence paramCharSequence, int paramInt)
  {
    int i = paramCharSequence.length();
    int j = 0;
    if (paramInt < i)
    {
      char c1 = paramCharSequence.charAt(paramInt);
      while ((a(c1)) && (paramInt < i))
      {
        j++;
        paramInt++;
        if (paramInt < i) {
          c1 = paramCharSequence.charAt(paramInt);
        }
      }
    }
    return j;
  }
  
  private static int a(CharSequence paramCharSequence, int paramInt1, int paramInt2, StringBuilder paramStringBuilder, int paramInt3)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramInt2);
    int i = 0;
    char c1;
    label73:
    do
    {
      c1 = paramCharSequence.charAt(paramInt1 + i);
      switch (paramInt3)
      {
      default: 
        if (!e(c1)) {
          break label511;
        }
        localStringBuilder.append((char)d[c1]);
        i++;
      }
    } while (i < paramInt2);
    int j = localStringBuilder.length();
    int k = 0;
    int m = 0;
    label95:
    if (m < j)
    {
      int n;
      label112:
      char c2;
      if (m % 2 != 0)
      {
        n = 1;
        if (n == 0) {
          break label531;
        }
        c2 = (char)(k * 30 + localStringBuilder.charAt(m));
        paramStringBuilder.append(c2);
      }
      for (;;)
      {
        m++;
        k = c2;
        break label95;
        if (b(c1))
        {
          if (c1 == ' ')
          {
            localStringBuilder.append('\032');
            break label73;
          }
          localStringBuilder.append((char)(c1 - 'A'));
          break label73;
        }
        if (c(c1))
        {
          localStringBuilder.append('\033');
          paramInt3 = 1;
          break;
        }
        if (d(c1))
        {
          paramInt3 = 2;
          localStringBuilder.append('\034');
          break;
        }
        localStringBuilder.append('\035');
        localStringBuilder.append((char)d[c1]);
        break label73;
        if (c(c1))
        {
          if (c1 == ' ')
          {
            localStringBuilder.append('\032');
            break label73;
          }
          localStringBuilder.append((char)(c1 - 'a'));
          break label73;
        }
        if (b(c1))
        {
          localStringBuilder.append('\033');
          localStringBuilder.append((char)(c1 - 'A'));
          break label73;
        }
        if (d(c1))
        {
          paramInt3 = 2;
          localStringBuilder.append('\034');
          break;
        }
        localStringBuilder.append('\035');
        localStringBuilder.append((char)d[c1]);
        break label73;
        if (d(c1))
        {
          localStringBuilder.append((char)c[c1]);
          break label73;
        }
        if (b(c1))
        {
          localStringBuilder.append('\034');
          paramInt3 = 0;
          break;
        }
        if (c(c1))
        {
          localStringBuilder.append('\033');
          paramInt3 = 1;
          break;
        }
        if ((1 + (paramInt1 + i) < paramInt2) && (e(paramCharSequence.charAt(1 + (paramInt1 + i)))))
        {
          paramInt3 = 3;
          localStringBuilder.append('\031');
          break;
        }
        localStringBuilder.append('\035');
        localStringBuilder.append((char)d[c1]);
        break label73;
        label511:
        localStringBuilder.append('\035');
        paramInt3 = 0;
        break;
        n = 0;
        break label112;
        label531:
        c2 = localStringBuilder.charAt(m);
      }
    }
    if (j % 2 != 0) {
      paramStringBuilder.append((char)(29 + k * 30));
    }
    return paramInt3;
  }
  
  private static int a(String paramString, int paramInt, Charset paramCharset)
  {
    CharsetEncoder localCharsetEncoder = paramCharset.newEncoder();
    int i = paramString.length();
    for (int j = paramInt; j < i; j++)
    {
      char c1 = paramString.charAt(j);
      int k = 0;
      while ((k < 13) && (a(c1)))
      {
        k++;
        int m = j + k;
        if (m >= i) {
          break;
        }
        c1 = paramString.charAt(m);
      }
      if (k >= 13) {
        return j - paramInt;
      }
      char c2 = paramString.charAt(j);
      if (!localCharsetEncoder.canEncode(c2)) {
        throw new u("Non-encodable character detected: " + c2 + " (Unicode: " + c2 + ')');
      }
    }
    return j - paramInt;
  }
  
  static String a(String paramString, c paramC, Charset paramCharset)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString.length());
    int j;
    if (paramCharset == null)
    {
      paramCharset = e;
      j = paramString.length();
      if (paramC != c.TEXT) {
        break label209;
      }
      a(paramString, 0, j, localStringBuilder, 0);
    }
    for (;;)
    {
      return localStringBuilder.toString();
      if (e.equals(paramCharset)) {
        break;
      }
      d localD = d.getCharacterSetECIByName(paramCharset.name());
      if (localD == null) {
        break;
      }
      int i = localD.getValue();
      if ((i >= 0) && (i < 900))
      {
        localStringBuilder.append('Ο');
        localStringBuilder.append((char)i);
        break;
      }
      if (i < 810900)
      {
        localStringBuilder.append('Ξ');
        localStringBuilder.append((char)(-1 + i / 900));
        localStringBuilder.append((char)(i % 900));
        break;
      }
      if (i < 811800)
      {
        localStringBuilder.append('Ν');
        localStringBuilder.append((char)(810900 - i));
        break;
      }
      throw new u("ECI number not in valid range from 0..811799, but was " + i);
      label209:
      if (paramC == c.BYTE)
      {
        byte[] arrayOfByte2 = paramString.getBytes(paramCharset);
        a(arrayOfByte2, 0, arrayOfByte2.length, 1, localStringBuilder);
      }
      else
      {
        if (paramC != c.NUMERIC) {
          break label263;
        }
        localStringBuilder.append('Ά');
        a(paramString, 0, j, localStringBuilder);
      }
    }
    label263:
    int k = 0;
    int m = 0;
    int n = 0;
    label272:
    int i3;
    byte[] arrayOfByte1;
    while (m < j)
    {
      int i1 = a(paramString, m);
      if (i1 >= 13)
      {
        localStringBuilder.append('Ά');
        n = 2;
        a(paramString, m, i1, localStringBuilder);
        m += i1;
        k = 0;
      }
      else
      {
        int i2 = b(paramString, m);
        if ((i2 >= 5) || (i1 == j))
        {
          if (n != 0)
          {
            localStringBuilder.append('΄');
            k = 0;
            n = 0;
          }
          k = a(paramString, m, i2, localStringBuilder, k);
          m += i2;
        }
        else
        {
          i3 = a(paramString, m, paramCharset);
          if (i3 == 0) {
            i3 = 1;
          }
          arrayOfByte1 = paramString.substring(m, m + i3).getBytes(paramCharset);
          if ((arrayOfByte1.length != 1) || (n != 0)) {
            break label455;
          }
          a(arrayOfByte1, 0, 1, 0, localStringBuilder);
        }
      }
    }
    for (;;)
    {
      m = i3 + m;
      break label272;
      break;
      label455:
      a(arrayOfByte1, 0, arrayOfByte1.length, n, localStringBuilder);
      n = 1;
      k = 0;
    }
  }
  
  private static void a(String paramString, int paramInt1, int paramInt2, StringBuilder paramStringBuilder)
  {
    StringBuilder localStringBuilder = new StringBuilder(1 + paramInt2 / 3);
    BigInteger localBigInteger1 = BigInteger.valueOf(900L);
    BigInteger localBigInteger2 = BigInteger.valueOf(0L);
    int i = 0;
    while (i < paramInt2)
    {
      localStringBuilder.setLength(0);
      int j = Math.min(44, paramInt2 - i);
      BigInteger localBigInteger3 = new BigInteger("1" + paramString.substring(paramInt1 + i, j + (paramInt1 + i)));
      do
      {
        localStringBuilder.append((char)localBigInteger3.mod(localBigInteger1).intValue());
        localBigInteger3 = localBigInteger3.divide(localBigInteger1);
      } while (!localBigInteger3.equals(localBigInteger2));
      for (int k = -1 + localStringBuilder.length(); k >= 0; k--) {
        paramStringBuilder.append(localStringBuilder.charAt(k));
      }
      i += j;
    }
  }
  
  private static void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, StringBuilder paramStringBuilder)
  {
    int i;
    char[] arrayOfChar;
    if ((paramInt2 == 1) && (paramInt3 == 0))
    {
      paramStringBuilder.append('Α');
      i = 0;
      if (paramInt2 >= 6) {
        arrayOfChar = new char[5];
      }
    }
    else
    {
      for (;;)
      {
        if (paramInt2 + 0 - i < 6) {
          break label180;
        }
        long l = 0L;
        int j = 0;
        for (;;)
        {
          if (j < 6)
          {
            l = (l << 8) + (0xFF & paramArrayOfByte[(i + j)]);
            j++;
            continue;
            if (paramInt2 % 6 == 0)
            {
              paramStringBuilder.append('Μ');
              break;
            }
            paramStringBuilder.append('΅');
            break;
          }
        }
        for (int k = 0; k < 5; k++)
        {
          arrayOfChar[k] = ((char)(int)(l % 900L));
          l /= 900L;
        }
        for (int m = 4; m >= 0; m--) {
          paramStringBuilder.append(arrayOfChar[m]);
        }
        i += 6;
      }
    }
    label180:
    while (i < paramInt2 + 0)
    {
      paramStringBuilder.append((char)(0xFF & paramArrayOfByte[i]));
      i++;
    }
  }
  
  private static boolean a(char paramChar)
  {
    return (paramChar >= '0') && (paramChar <= '9');
  }
  
  private static int b(CharSequence paramCharSequence, int paramInt)
  {
    int i = paramCharSequence.length();
    int j = paramInt;
    char c1;
    int k;
    if (j < i)
    {
      c1 = paramCharSequence.charAt(j);
      k = 0;
    }
    for (;;)
    {
      int i1;
      if ((k < 13) && (a(c1)) && (j < i))
      {
        k++;
        i1 = j + 1;
        if (i1 < i)
        {
          c1 = paramCharSequence.charAt(i1);
          j = i1;
        }
      }
      else
      {
        if (k >= 13) {
          return j - paramInt - k;
        }
        if (k > 0) {
          break;
        }
        int m = paramCharSequence.charAt(j);
        if ((m == 9) || (m == 10) || (m == 13) || ((m >= 32) && (m <= 126))) {}
        for (int n = 1;; n = 0)
        {
          if (n == 0) {
            break label159;
          }
          j++;
          break;
        }
        label159:
        return j - paramInt;
      }
      j = i1;
    }
  }
  
  private static boolean b(char paramChar)
  {
    return (paramChar == ' ') || ((paramChar >= 'A') && (paramChar <= 'Z'));
  }
  
  private static boolean c(char paramChar)
  {
    return (paramChar == ' ') || ((paramChar >= 'a') && (paramChar <= 'z'));
  }
  
  private static boolean d(char paramChar)
  {
    return c[paramChar] != -1;
  }
  
  private static boolean e(char paramChar)
  {
    return d[paramChar] != -1;
  }
}
