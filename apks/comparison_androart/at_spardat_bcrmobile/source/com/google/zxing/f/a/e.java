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
    Object localObject = new BigInteger[16];
    d = (BigInteger[])localObject;
    localObject[0] = BigInteger.ONE;
    localObject = BigInteger.valueOf(900L);
    d[1] = localObject;
    int i = 2;
    while (i < d.length)
    {
      d[i] = d[(i - 1)].multiply((BigInteger)localObject);
      i += 1;
    }
  }
  
  private static int a(int paramInt1, int[] paramArrayOfInt, Charset paramCharset, int paramInt2, StringBuilder paramStringBuilder)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int k;
    long l1;
    int[] arrayOfInt;
    int i;
    int j;
    if (paramInt1 == 901)
    {
      k = 0;
      l1 = 0L;
      arrayOfInt = new int[6];
      i = 0;
      paramInt1 = paramInt2 + 1;
      j = paramArrayOfInt[paramInt2];
      paramInt2 = k;
    }
    for (;;)
    {
      if ((paramInt1 < paramArrayOfInt[0]) && (i == 0))
      {
        k = paramInt2 + 1;
        arrayOfInt[paramInt2] = j;
        l1 = l1 * 900L + j;
        paramInt2 = paramInt1 + 1;
        j = paramArrayOfInt[paramInt1];
        if ((j == 900) || (j == 901) || (j == 902) || (j == 924) || (j == 928) || (j == 923) || (j == 922))
        {
          paramInt1 = paramInt2 - 1;
          i = 1;
          paramInt2 = k;
          continue;
        }
        if ((k % 5 == 0) && (k > 0))
        {
          paramInt1 = 0;
          while (paramInt1 < 6)
          {
            localByteArrayOutputStream.write((byte)(int)(l1 >> (5 - paramInt1) * 8));
            paramInt1 += 1;
          }
          l1 = 0L;
          k = 0;
          paramInt1 = paramInt2;
          paramInt2 = k;
        }
      }
      else
      {
        i = paramInt2;
        if (paramInt1 == paramArrayOfInt[0])
        {
          i = paramInt2;
          if (j < 900)
          {
            arrayOfInt[paramInt2] = j;
            i = paramInt2 + 1;
          }
        }
        paramInt2 = 0;
        while (paramInt2 < i)
        {
          localByteArrayOutputStream.write((byte)arrayOfInt[paramInt2]);
          paramInt2 += 1;
        }
        j = paramInt1;
        do
        {
          do
          {
            do
            {
              paramStringBuilder.append(new String(localByteArrayOutputStream.toByteArray(), paramCharset));
              return j;
              j = paramInt2;
            } while (paramInt1 != 924);
            paramInt1 = 0;
            l1 = 0L;
            k = 0;
            i = paramInt2;
            paramInt2 = paramInt1;
            j = i;
          } while (i >= paramArrayOfInt[0]);
          j = i;
        } while (k != 0);
        paramInt1 = i + 1;
        i = paramArrayOfInt[i];
        int m;
        long l2;
        if (i < 900)
        {
          m = paramInt2 + 1;
          l2 = l1 * 900L + i;
          j = k;
        }
        for (;;)
        {
          l1 = l2;
          k = j;
          paramInt2 = m;
          i = paramInt1;
          if (m % 5 != 0) {
            break;
          }
          l1 = l2;
          k = j;
          paramInt2 = m;
          i = paramInt1;
          if (m <= 0) {
            break;
          }
          paramInt2 = 0;
          for (;;)
          {
            if (paramInt2 < 6)
            {
              localByteArrayOutputStream.write((byte)(int)(l2 >> (5 - paramInt2) * 8));
              paramInt2 += 1;
              continue;
              if ((i != 900) && (i != 901) && (i != 902) && (i != 924) && (i != 928) && (i != 923) && (i != 922)) {
                break label538;
              }
              paramInt1 -= 1;
              j = 1;
              l2 = l1;
              m = paramInt2;
              break;
            }
          }
          l1 = 0L;
          paramInt2 = 0;
          k = j;
          i = paramInt1;
          break;
          label538:
          l2 = l1;
          j = k;
          m = paramInt2;
        }
      }
      paramInt1 = paramInt2;
      paramInt2 = k;
    }
  }
  
  private static int a(int[] paramArrayOfInt, int paramInt, c paramC)
  {
    if (paramInt + 2 > paramArrayOfInt[0]) {
      throw h.a();
    }
    Object localObject = new int[2];
    int i = 0;
    while (i < 2)
    {
      localObject[i] = paramArrayOfInt[paramInt];
      i += 1;
      paramInt += 1;
    }
    paramC.a(Integer.parseInt(a((int[])localObject, 2)));
    localObject = new StringBuilder();
    i = a(paramArrayOfInt, paramInt, (StringBuilder)localObject);
    paramC.a(((StringBuilder)localObject).toString());
    if (paramArrayOfInt[i] == 923)
    {
      paramInt = i + 1;
      localObject = new int[paramArrayOfInt[0] - paramInt];
      i = 0;
      int j = 0;
      while ((paramInt < paramArrayOfInt[0]) && (j == 0))
      {
        int k = paramInt + 1;
        paramInt = paramArrayOfInt[paramInt];
        if (paramInt < 900)
        {
          localObject[i] = paramInt;
          i += 1;
          paramInt = k;
        }
        else
        {
          switch (paramInt)
          {
          default: 
            throw h.a();
          }
          paramC.a(true);
          paramInt = k + 1;
          j = 1;
        }
      }
      paramC.a(Arrays.copyOf((int[])localObject, i));
    }
    do
    {
      return paramInt;
      paramInt = i;
    } while (paramArrayOfInt[i] != 922);
    paramC.a(true);
    return i + 1;
  }
  
  private static int a(int[] paramArrayOfInt, int paramInt, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt1 = new int[paramArrayOfInt[0] - paramInt << 1];
    int[] arrayOfInt2 = new int[paramArrayOfInt[0] - paramInt << 1];
    int m = 0;
    int i = 0;
    int j = paramInt;
    while ((j < paramArrayOfInt[0]) && (i == 0))
    {
      paramInt = j + 1;
      j = paramArrayOfInt[j];
      if (j < 900)
      {
        arrayOfInt1[m] = (j / 30);
        arrayOfInt1[(m + 1)] = (j % 30);
        m += 2;
        j = paramInt;
      }
      else
      {
        switch (j)
        {
        default: 
          j = paramInt;
          break;
        case 900: 
          arrayOfInt1[m] = 900;
          m += 1;
          j = paramInt;
          break;
        case 901: 
        case 902: 
        case 922: 
        case 923: 
        case 924: 
        case 928: 
          j = paramInt - 1;
          i = 1;
          break;
        case 913: 
          arrayOfInt1[m] = 913;
          j = paramInt + 1;
          arrayOfInt2[m] = paramArrayOfInt[paramInt];
          m += 1;
        }
      }
    }
    paramInt = f.a;
    i = f.a;
    int n = 0;
    int i1;
    char c2;
    int k;
    char c1;
    if (n < m)
    {
      i1 = arrayOfInt1[n];
      c2 = '\000';
      switch (1.a[(paramInt - 1)])
      {
      default: 
        k = i;
        c1 = c2;
      }
    }
    for (;;)
    {
      if (c1 != 0) {
        paramStringBuilder.append(c1);
      }
      n += 1;
      i = k;
      break;
      if (i1 < 26)
      {
        c1 = (char)(i1 + 65);
        k = i;
      }
      else if (i1 == 26)
      {
        c1 = ' ';
        k = i;
      }
      else if (i1 == 27)
      {
        paramInt = f.b;
        c1 = c2;
        k = i;
      }
      else if (i1 == 28)
      {
        paramInt = f.c;
        c1 = c2;
        k = i;
      }
      else if (i1 == 29)
      {
        i = f.f;
        c1 = c2;
        k = paramInt;
        paramInt = i;
      }
      else if (i1 == 913)
      {
        paramStringBuilder.append((char)arrayOfInt2[n]);
        c1 = c2;
        k = i;
      }
      else
      {
        c1 = c2;
        k = i;
        if (i1 == 900)
        {
          paramInt = f.a;
          c1 = c2;
          k = i;
          continue;
          if (i1 < 26)
          {
            c1 = (char)(i1 + 97);
            k = i;
          }
          else if (i1 == 26)
          {
            c1 = ' ';
            k = i;
          }
          else if (i1 == 27)
          {
            i = f.e;
            c1 = c2;
            k = paramInt;
            paramInt = i;
          }
          else if (i1 == 28)
          {
            paramInt = f.c;
            c1 = c2;
            k = i;
          }
          else if (i1 == 29)
          {
            i = f.f;
            c1 = c2;
            k = paramInt;
            paramInt = i;
          }
          else if (i1 == 913)
          {
            paramStringBuilder.append((char)arrayOfInt2[n]);
            c1 = c2;
            k = i;
          }
          else
          {
            c1 = c2;
            k = i;
            if (i1 == 900)
            {
              paramInt = f.a;
              c1 = c2;
              k = i;
              continue;
              if (i1 < 25)
              {
                c1 = b[i1];
                k = i;
              }
              else if (i1 == 25)
              {
                paramInt = f.d;
                c1 = c2;
                k = i;
              }
              else if (i1 == 26)
              {
                c1 = ' ';
                k = i;
              }
              else if (i1 == 27)
              {
                paramInt = f.b;
                c1 = c2;
                k = i;
              }
              else if (i1 == 28)
              {
                paramInt = f.a;
                c1 = c2;
                k = i;
              }
              else if (i1 == 29)
              {
                i = f.f;
                c1 = c2;
                k = paramInt;
                paramInt = i;
              }
              else if (i1 == 913)
              {
                paramStringBuilder.append((char)arrayOfInt2[n]);
                c1 = c2;
                k = i;
              }
              else
              {
                c1 = c2;
                k = i;
                if (i1 == 900)
                {
                  paramInt = f.a;
                  c1 = c2;
                  k = i;
                  continue;
                  if (i1 < 29)
                  {
                    c1 = a[i1];
                    k = i;
                  }
                  else if (i1 == 29)
                  {
                    paramInt = f.a;
                    c1 = c2;
                    k = i;
                  }
                  else if (i1 == 913)
                  {
                    paramStringBuilder.append((char)arrayOfInt2[n]);
                    c1 = c2;
                    k = i;
                  }
                  else
                  {
                    c1 = c2;
                    k = i;
                    if (i1 == 900)
                    {
                      paramInt = f.a;
                      c1 = c2;
                      k = i;
                      continue;
                      if (i1 < 26)
                      {
                        c1 = (char)(i1 + 65);
                        paramInt = i;
                        k = i;
                      }
                      else if (i1 == 26)
                      {
                        c1 = ' ';
                        paramInt = i;
                        k = i;
                      }
                      else
                      {
                        if (i1 == 900)
                        {
                          paramInt = f.a;
                          c1 = c2;
                          k = i;
                          continue;
                          if (i1 < 29)
                          {
                            c1 = a[i1];
                            paramInt = i;
                            k = i;
                            continue;
                          }
                          if (i1 == 29)
                          {
                            paramInt = f.a;
                            c1 = c2;
                            k = i;
                            continue;
                          }
                          if (i1 == 913)
                          {
                            paramStringBuilder.append((char)arrayOfInt2[n]);
                            paramInt = i;
                            c1 = c2;
                            k = i;
                            continue;
                          }
                          if (i1 == 900)
                          {
                            paramInt = f.a;
                            c1 = c2;
                            k = i;
                            continue;
                            return j;
                          }
                        }
                        paramInt = i;
                        c1 = c2;
                        k = i;
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
      switch (j)
      {
      default: 
        i = a(paramArrayOfInt, i - 1, localStringBuilder);
      }
      for (;;)
      {
        if (i < paramArrayOfInt.length)
        {
          int k = i + 1;
          j = paramArrayOfInt[i];
          i = k;
          break;
          i = a(paramArrayOfInt, i, localStringBuilder);
          continue;
          i = a(j, paramArrayOfInt, localCharset, i, localStringBuilder);
          continue;
          j = i + 1;
          localStringBuilder.append((char)paramArrayOfInt[i]);
          i = j;
          continue;
          i = b(paramArrayOfInt, i, localStringBuilder);
          continue;
          j = i + 1;
          localCharset = Charset.forName(d.getCharacterSetECIByValue(paramArrayOfInt[i]).name());
          i = j;
          continue;
          i += 2;
          continue;
          i += 1;
          continue;
          i = a(paramArrayOfInt, i, localC);
          continue;
          throw h.a();
        }
      }
      throw h.a();
    }
    if (localStringBuilder.length() == 0) {
      throw h.a();
    }
    paramArrayOfInt = new com.google.zxing.b.e(null, localStringBuilder.toString(), null, paramString);
    paramArrayOfInt.a(localC);
    return paramArrayOfInt;
  }
  
  private static String a(int[] paramArrayOfInt, int paramInt)
  {
    BigInteger localBigInteger = BigInteger.ZERO;
    int i = 0;
    while (i < paramInt)
    {
      localBigInteger = localBigInteger.add(d[(paramInt - i - 1)].multiply(BigInteger.valueOf(paramArrayOfInt[i])));
      i += 1;
    }
    paramArrayOfInt = localBigInteger.toString();
    if (paramArrayOfInt.charAt(0) != '1') {
      throw h.a();
    }
    return paramArrayOfInt.substring(1);
  }
  
  private static int b(int[] paramArrayOfInt, int paramInt, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt = new int[15];
    int k = 0;
    int i = 0;
    int n = paramInt;
    int j;
    int m;
    if ((n < paramArrayOfInt[0]) && (k == 0))
    {
      paramInt = n + 1;
      n = paramArrayOfInt[n];
      j = k;
      if (paramInt == paramArrayOfInt[0]) {
        j = 1;
      }
      if (n < 900)
      {
        arrayOfInt[i] = n;
        m = i + 1;
      }
    }
    for (;;)
    {
      if ((m % 15 != 0) && (n != 902))
      {
        k = j;
        i = m;
        n = paramInt;
        if (j == 0) {
          break;
        }
      }
      k = j;
      i = m;
      n = paramInt;
      if (m <= 0) {
        break;
      }
      paramStringBuilder.append(a(arrayOfInt, m));
      i = 0;
      k = j;
      n = paramInt;
      break;
      if ((n == 900) || (n == 901) || (n == 924) || (n == 928) || (n == 923) || (n == 922))
      {
        paramInt -= 1;
        j = 1;
        m = i;
        continue;
        return n;
      }
      else
      {
        m = i;
      }
    }
  }
}
