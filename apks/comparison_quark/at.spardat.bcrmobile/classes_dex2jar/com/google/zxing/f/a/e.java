package com.google.zxing.f.a;

import com.google.zxing.b.d;
import com.google.zxing.f.c;
import com.google.zxing.h;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.util.Arrays;

final class e
{
  private static final char[] a = ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}'".toCharArray();
  private static final char[] b = "0123456789&\r\t,:#-.$/+%*=^".toCharArray();
  private static final Charset c = Charset.forName("ISO-8859-1");
  private static final BigInteger[] d;
  
  static
  {
    BigInteger[] arrayOfBigInteger = new BigInteger[16];
    d = arrayOfBigInteger;
    arrayOfBigInteger[0] = BigInteger.ONE;
    BigInteger localBigInteger = BigInteger.valueOf(900L);
    d[1] = localBigInteger;
    for (int i = 2; i < d.length; i++) {
      d[i] = d[(i - 1)].multiply(localBigInteger);
    }
  }
  
  private static int a(int paramInt1, int[] paramArrayOfInt, Charset paramCharset, int paramInt2, StringBuilder paramStringBuilder)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int i2;
    long l2;
    int[] arrayOfInt;
    int i3;
    int i4;
    int i5;
    if (paramInt1 == 901)
    {
      i2 = 0;
      l2 = 0L;
      arrayOfInt = new int[6];
      i3 = 0;
      i4 = paramInt2 + 1;
      i5 = paramArrayOfInt[paramInt2];
    }
    for (;;)
    {
      int i8;
      int i9;
      if ((i4 < paramArrayOfInt[0]) && (i3 == 0))
      {
        i8 = i2 + 1;
        arrayOfInt[i2] = i5;
        l2 = l2 * 900L + i5;
        i9 = i4 + 1;
        i5 = paramArrayOfInt[i4];
        if ((i5 == 900) || (i5 == 901) || (i5 == 902) || (i5 == 924) || (i5 == 928) || (i5 == 923) || (i5 == 922))
        {
          i4 = i9 - 1;
          i3 = 1;
          i2 = i8;
          continue;
        }
        if ((i8 % 5 == 0) && (i8 > 0))
        {
          for (int i10 = 0; i10 < 6; i10++) {
            localByteArrayOutputStream.write((byte)(int)(l2 >> 8 * (5 - i10)));
          }
          l2 = 0L;
          i4 = i9;
          i2 = 0;
        }
      }
      else
      {
        if ((i4 == paramArrayOfInt[0]) && (i5 < 900))
        {
          int i7 = i2 + 1;
          arrayOfInt[i2] = i5;
          i2 = i7;
        }
        for (int i6 = 0; i6 < i2; i6++) {
          localByteArrayOutputStream.write((byte)arrayOfInt[i6]);
        }
        paramInt2 = i4;
        do
        {
          paramStringBuilder.append(new String(localByteArrayOutputStream.toByteArray(), paramCharset));
          return paramInt2;
        } while (paramInt1 != 924);
        int i = 0;
        long l1 = 0L;
        int j = 0;
        label494:
        label498:
        for (;;)
        {
          int k = paramArrayOfInt[0];
          if ((paramInt2 >= k) || (j != 0)) {
            break;
          }
          int m = paramInt2 + 1;
          int n = paramArrayOfInt[paramInt2];
          if (n < 900)
          {
            i++;
            l1 = l1 * 900L + n;
            paramInt2 = m;
          }
          for (;;)
          {
            if ((i % 5 != 0) || (i <= 0)) {
              break label498;
            }
            int i1 = 0;
            for (;;)
            {
              if (i1 < 6)
              {
                localByteArrayOutputStream.write((byte)(int)(l1 >> 8 * (5 - i1)));
                i1++;
                continue;
                if ((n != 900) && (n != 901) && (n != 902) && (n != 924) && (n != 928) && (n != 923) && (n != 922)) {
                  break label494;
                }
                paramInt2 = m - 1;
                j = 1;
                break;
              }
            }
            l1 = 0L;
            i = 0;
            break;
            paramInt2 = m;
          }
        }
      }
      i4 = i9;
      i2 = i8;
    }
  }
  
  private static int a(int[] paramArrayOfInt, int paramInt, c paramC)
  {
    if (paramInt + 2 > paramArrayOfInt[0]) {
      throw h.a();
    }
    int[] arrayOfInt1 = new int[2];
    int i = 0;
    while (i < 2)
    {
      arrayOfInt1[i] = paramArrayOfInt[paramInt];
      i++;
      paramInt++;
    }
    paramC.a(Integer.parseInt(a(arrayOfInt1, 2)));
    StringBuilder localStringBuilder = new StringBuilder();
    int j = a(paramArrayOfInt, paramInt, localStringBuilder);
    paramC.a(localStringBuilder.toString());
    if (paramArrayOfInt[j] == 923)
    {
      k = j + 1;
      arrayOfInt2 = new int[paramArrayOfInt[0] - k];
      m = 0;
      j = k;
      n = 0;
      while ((j < paramArrayOfInt[0]) && (n == 0))
      {
        i1 = j + 1;
        i2 = paramArrayOfInt[j];
        if (i2 < 900)
        {
          i3 = m + 1;
          arrayOfInt2[m] = i2;
          m = i3;
          j = i1;
        }
        else
        {
          switch (i2)
          {
          default: 
            throw h.a();
          }
          paramC.a(true);
          j = i1 + 1;
          n = 1;
        }
      }
      paramC.a(Arrays.copyOf(arrayOfInt2, m));
    }
    while (paramArrayOfInt[j] != 922)
    {
      int k;
      int[] arrayOfInt2;
      int m;
      int n;
      int i1;
      int i2;
      int i3;
      return j;
    }
    paramC.a(true);
    return j + 1;
  }
  
  private static int a(int[] paramArrayOfInt, int paramInt, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt1 = new int[paramArrayOfInt[0] - paramInt << 1];
    int[] arrayOfInt2 = new int[paramArrayOfInt[0] - paramInt << 1];
    int i = 0;
    int j = 0;
    while ((paramInt < paramArrayOfInt[0]) && (j == 0))
    {
      int i11 = paramInt + 1;
      int i12 = paramArrayOfInt[paramInt];
      if (i12 < 900)
      {
        arrayOfInt1[i] = (i12 / 30);
        arrayOfInt1[(i + 1)] = (i12 % 30);
        i += 2;
        paramInt = i11;
      }
      else
      {
        switch (i12)
        {
        default: 
          paramInt = i11;
          break;
        case 900: 
          int i13 = i + 1;
          arrayOfInt1[i] = 900;
          i = i13;
          paramInt = i11;
          break;
        case 901: 
        case 902: 
        case 922: 
        case 923: 
        case 924: 
        case 928: 
          paramInt = i11 - 1;
          j = 1;
          break;
        case 913: 
          arrayOfInt1[i] = 913;
          paramInt = i11 + 1;
          arrayOfInt2[i] = paramArrayOfInt[i11];
          i++;
        }
      }
    }
    int k = f.a;
    int m = f.a;
    int n = 0;
    int i1;
    char c1;
    if (n < i)
    {
      i1 = arrayOfInt1[n];
      int i2 = 1.a[(k - 1)];
      c1 = '\000';
      switch (i2)
      {
      }
    }
    for (;;)
    {
      if (c1 != 0) {
        paramStringBuilder.append(c1);
      }
      n++;
      break;
      if (i1 < 26)
      {
        c1 = (char)(i1 + 65);
      }
      else if (i1 == 26)
      {
        c1 = ' ';
      }
      else if (i1 == 27)
      {
        k = f.b;
        c1 = '\000';
      }
      else if (i1 == 28)
      {
        k = f.c;
        c1 = '\000';
      }
      else if (i1 == 29)
      {
        int i9 = f.f;
        int i10 = k;
        k = i9;
        m = i10;
        c1 = '\000';
      }
      else if (i1 == 913)
      {
        paramStringBuilder.append((char)arrayOfInt2[n]);
        c1 = '\000';
      }
      else
      {
        c1 = '\000';
        if (i1 == 900)
        {
          k = f.a;
          c1 = '\000';
          continue;
          if (i1 < 26)
          {
            c1 = (char)(i1 + 97);
          }
          else if (i1 == 26)
          {
            c1 = ' ';
          }
          else if (i1 == 27)
          {
            int i7 = f.e;
            int i8 = k;
            k = i7;
            m = i8;
            c1 = '\000';
          }
          else if (i1 == 28)
          {
            k = f.c;
            c1 = '\000';
          }
          else if (i1 == 29)
          {
            int i5 = f.f;
            int i6 = k;
            k = i5;
            m = i6;
            c1 = '\000';
          }
          else if (i1 == 913)
          {
            paramStringBuilder.append((char)arrayOfInt2[n]);
            c1 = '\000';
          }
          else
          {
            c1 = '\000';
            if (i1 == 900)
            {
              k = f.a;
              c1 = '\000';
              continue;
              if (i1 < 25)
              {
                c1 = b[i1];
              }
              else if (i1 == 25)
              {
                k = f.d;
                c1 = '\000';
              }
              else if (i1 == 26)
              {
                c1 = ' ';
              }
              else if (i1 == 27)
              {
                k = f.b;
                c1 = '\000';
              }
              else if (i1 == 28)
              {
                k = f.a;
                c1 = '\000';
              }
              else if (i1 == 29)
              {
                int i3 = f.f;
                int i4 = k;
                k = i3;
                m = i4;
                c1 = '\000';
              }
              else if (i1 == 913)
              {
                paramStringBuilder.append((char)arrayOfInt2[n]);
                c1 = '\000';
              }
              else
              {
                c1 = '\000';
                if (i1 == 900)
                {
                  k = f.a;
                  c1 = '\000';
                  continue;
                  if (i1 < 29)
                  {
                    c1 = a[i1];
                  }
                  else if (i1 == 29)
                  {
                    k = f.a;
                    c1 = '\000';
                  }
                  else if (i1 == 913)
                  {
                    paramStringBuilder.append((char)arrayOfInt2[n]);
                    c1 = '\000';
                  }
                  else
                  {
                    c1 = '\000';
                    if (i1 == 900)
                    {
                      k = f.a;
                      c1 = '\000';
                      continue;
                      if (i1 < 26)
                      {
                        c1 = (char)(i1 + 65);
                        k = m;
                      }
                      else if (i1 == 26)
                      {
                        c1 = ' ';
                        k = m;
                      }
                      else
                      {
                        if (i1 == 900)
                        {
                          k = f.a;
                          c1 = '\000';
                          continue;
                          if (i1 < 29)
                          {
                            c1 = a[i1];
                            k = m;
                            continue;
                          }
                          if (i1 == 29)
                          {
                            k = f.a;
                            c1 = '\000';
                            continue;
                          }
                          if (i1 == 913)
                          {
                            paramStringBuilder.append((char)arrayOfInt2[n]);
                            k = m;
                            c1 = '\000';
                            continue;
                          }
                          if (i1 == 900)
                          {
                            k = f.a;
                            c1 = '\000';
                            continue;
                            return paramInt;
                          }
                        }
                        k = m;
                        c1 = '\000';
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  static com.google.zxing.b.e a(int[] paramArrayOfInt, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramArrayOfInt.length << 1);
    Charset localCharset = c;
    int i = 2;
    int j = paramArrayOfInt[1];
    c localC = new c();
    if (i < paramArrayOfInt[0])
    {
      int k;
      switch (j)
      {
      default: 
        k = a(paramArrayOfInt, i - 1, localStringBuilder);
      }
      for (;;)
      {
        if (k < paramArrayOfInt.length)
        {
          i = k + 1;
          j = paramArrayOfInt[k];
          break;
          k = a(paramArrayOfInt, i, localStringBuilder);
          continue;
          k = a(j, paramArrayOfInt, localCharset, i, localStringBuilder);
          continue;
          k = i + 1;
          localStringBuilder.append((char)paramArrayOfInt[i]);
          continue;
          k = b(paramArrayOfInt, i, localStringBuilder);
          continue;
          k = i + 1;
          localCharset = Charset.forName(d.getCharacterSetECIByValue(paramArrayOfInt[i]).name());
          continue;
          k = i + 2;
          continue;
          k = i + 1;
          continue;
          k = a(paramArrayOfInt, i, localC);
          continue;
          throw h.a();
        }
      }
      throw h.a();
    }
    if (localStringBuilder.length() == 0) {
      throw h.a();
    }
    com.google.zxing.b.e localE = new com.google.zxing.b.e(null, localStringBuilder.toString(), null, paramString);
    localE.a(localC);
    return localE;
  }
  
  private static String a(int[] paramArrayOfInt, int paramInt)
  {
    BigInteger localBigInteger = BigInteger.ZERO;
    for (int i = 0; i < paramInt; i++) {
      localBigInteger = localBigInteger.add(d[(-1 + (paramInt - i))].multiply(BigInteger.valueOf(paramArrayOfInt[i])));
    }
    String str = localBigInteger.toString();
    if (str.charAt(0) != '1') {
      throw h.a();
    }
    return str.substring(1);
  }
  
  private static int b(int[] paramArrayOfInt, int paramInt, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt = new int[15];
    int i = 0;
    int j = 0;
    label172:
    for (;;)
    {
      int k;
      int m;
      if ((paramInt < paramArrayOfInt[0]) && (i == 0))
      {
        k = paramInt + 1;
        m = paramArrayOfInt[paramInt];
        if (k == paramArrayOfInt[0]) {
          i = 1;
        }
        if (m < 900)
        {
          arrayOfInt[j] = m;
          j++;
          paramInt = k;
        }
      }
      for (;;)
      {
        if (((j % 15 != 0) && (m != 902) && (i == 0)) || (j <= 0)) {
          break label172;
        }
        paramStringBuilder.append(a(arrayOfInt, j));
        j = 0;
        break;
        if ((m == 900) || (m == 901) || (m == 924) || (m == 928) || (m == 923) || (m == 922))
        {
          paramInt = k - 1;
          i = 1;
          continue;
          return paramInt;
        }
        else
        {
          paramInt = k;
        }
      }
    }
  }
}
