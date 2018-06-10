package com.google.zxing.b.a;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;

public final class d
{
  private final com.google.zxing.common.reedsolomon.c a = new com.google.zxing.common.reedsolomon.c(com.google.zxing.common.reedsolomon.a.f);
  
  public d() {}
  
  private void a(byte[] paramArrayOfByte, int paramInt)
    throws ChecksumException
  {
    int j = 0;
    int k = paramArrayOfByte.length;
    int[] arrayOfInt = new int[k];
    int i = 0;
    while (i < k)
    {
      paramArrayOfByte[i] &= 0xFF;
      i += 1;
    }
    i = paramArrayOfByte.length;
    try
    {
      this.a.a(arrayOfInt, i - paramInt);
      i = j;
      while (i < paramInt)
      {
        paramArrayOfByte[i] = ((byte)arrayOfInt[i]);
        i += 1;
      }
      return;
    }
    catch (ReedSolomonException paramArrayOfByte)
    {
      throw ChecksumException.a();
    }
  }
  
  public final com.google.zxing.common.e a(com.google.zxing.common.b paramB)
    throws FormatException, ChecksumException
  {
    paramB = new a(paramB);
    Object localObject1 = paramB.c;
    byte[] arrayOfByte = new byte[paramB.c.g];
    int i1 = 4;
    int i5 = paramB.a.b;
    int i6 = paramB.a.a;
    int n = 0;
    int i2 = 0;
    int j = 0;
    int k = 0;
    int m = 0;
    int i = 0;
    int i3;
    int i4;
    if ((i1 == i5) && (n == 0) && (j == 0))
    {
      i3 = i2 + 1;
      j = 0;
      if (paramB.a(i5 - 1, 0, i5, i6)) {
        j = 1;
      }
      i4 = j << 1;
      j = i4;
      if (paramB.a(i5 - 1, 1, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (paramB.a(i5 - 1, 2, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (paramB.a(0, i6 - 2, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (paramB.a(0, i6 - 1, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (paramB.a(1, i6 - 1, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (paramB.a(2, i6 - 1, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (paramB.a(3, i6 - 1, i5, i6)) {
        j = i4 | 0x1;
      }
      arrayOfByte[i2] = ((byte)j);
      i1 -= 2;
      i4 = n + 2;
      j = m;
      m = 1;
      i2 = i3;
      n = i1;
      i1 = i4;
    }
    for (;;)
    {
      label345:
      if ((n < i5) || (i1 < i6)) {
        break label2021;
      }
      if (i2 == paramB.c.g) {
        break;
      }
      throw FormatException.a();
      if ((i1 == i5 - 2) && (n == 0) && ((i6 & 0x3) != 0) && (k == 0))
      {
        i3 = i2 + 1;
        k = 0;
        if (paramB.a(i5 - 3, 0, i5, i6)) {
          k = 1;
        }
        i4 = k << 1;
        k = i4;
        if (paramB.a(i5 - 2, 0, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (paramB.a(i5 - 1, 0, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (paramB.a(0, i6 - 4, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (paramB.a(0, i6 - 3, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (paramB.a(0, i6 - 2, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (paramB.a(0, i6 - 1, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (paramB.a(1, i6 - 1, i5, i6)) {
          k = i4 | 0x1;
        }
        arrayOfByte[i2] = ((byte)k);
        i2 = i1 - 2;
        k = 1;
        i1 = n + 2;
        n = j;
        j = m;
        m = n;
        n = i2;
        i2 = i3;
      }
      else if ((i1 == i5 + 4) && (n == 2) && ((i6 & 0x7) == 0) && (m == 0))
      {
        i3 = i2 + 1;
        m = 0;
        if (paramB.a(i5 - 1, 0, i5, i6)) {
          m = 1;
        }
        i4 = m << 1;
        m = i4;
        if (paramB.a(i5 - 1, i6 - 1, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (paramB.a(0, i6 - 3, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (paramB.a(0, i6 - 2, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (paramB.a(0, i6 - 1, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (paramB.a(1, i6 - 3, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (paramB.a(1, i6 - 2, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (paramB.a(1, i6 - 1, i5, i6)) {
          m = i4 | 0x1;
        }
        arrayOfByte[i2] = ((byte)m);
        i2 = i1 - 2;
        i1 = 1;
        m = j;
        n += 2;
        j = i1;
        i1 = n;
        n = i2;
        i2 = i3;
      }
      else
      {
        if ((i1 != i5 - 2) || (n != 0) || ((i6 & 0x7) != 4) || (i != 0)) {
          break label2063;
        }
        i3 = i2 + 1;
        i = 0;
        if (paramB.a(i5 - 3, 0, i5, i6)) {
          i = 1;
        }
        i4 = i << 1;
        i = i4;
        if (paramB.a(i5 - 2, 0, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (paramB.a(i5 - 1, 0, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (paramB.a(0, i6 - 2, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (paramB.a(0, i6 - 1, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (paramB.a(1, i6 - 1, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (paramB.a(2, i6 - 1, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (paramB.a(3, i6 - 1, i5, i6)) {
          i = i4 | 0x1;
        }
        arrayOfByte[i2] = ((byte)i);
        i2 = i1 - 2;
        i = 1;
        i1 = j;
        n += 2;
        j = m;
        m = i1;
        i1 = n;
        n = i2;
        i2 = i3;
      }
    }
    for (;;)
    {
      label1326:
      if ((i2 < i5) && (i1 >= 0) && (!paramB.b.a(i1, i2)))
      {
        i3 = n + 1;
        arrayOfByte[n] = ((byte)paramB.b(i2, i1, i5, i6));
        n = i3;
      }
      for (;;)
      {
        i2 -= 2;
        i1 += 2;
        if ((i2 >= 0) && (i1 < i6)) {
          break label1326;
        }
        i3 = i2 + 1;
        i1 += 3;
        label1416:
        if ((i3 >= 0) && (i1 < i6) && (!paramB.b.a(i1, i3)))
        {
          i2 = n + 1;
          arrayOfByte[n] = ((byte)paramB.b(i3, i1, i5, i6));
        }
        for (;;)
        {
          i3 += 2;
          i1 -= 2;
          if ((i3 >= i5) || (i1 < 0))
          {
            i3 += 3;
            n = j;
            i1 += 1;
            j = m;
            m = n;
            n = i3;
            break label345;
            Object localObject2 = ((e)localObject1).f;
            j = 0;
            e.a[] arrayOfA = ((e.b)localObject2).b;
            k = arrayOfA.length;
            i = 0;
            while (i < k)
            {
              j += arrayOfA[i].a;
              i += 1;
            }
            paramB = new b[j];
            i = 0;
            m = arrayOfA.length;
            j = 0;
            while (j < m)
            {
              e.a localA = arrayOfA[j];
              k = 0;
              while (k < localA.a)
              {
                n = localA.b;
                paramB[i] = new b(n, new byte[((e.b)localObject2).a + n]);
                k += 1;
                i += 1;
              }
              j += 1;
            }
            i1 = paramB[0].b.length - ((e.b)localObject2).a;
            j = 0;
            k = 0;
            while (k < i1 - 1)
            {
              m = 0;
              while (m < i)
              {
                paramB[m].b[k] = arrayOfByte[j];
                m += 1;
                j += 1;
              }
              k += 1;
            }
            if (((e)localObject1).a == 24)
            {
              m = 1;
              if (m == 0) {
                break label1794;
              }
            }
            label1794:
            for (k = 8;; k = i)
            {
              n = 0;
              while (n < k)
              {
                paramB[n].b[(i1 - 1)] = arrayOfByte[j];
                n += 1;
                j += 1;
              }
              m = 0;
              break;
            }
            i2 = paramB[0].b.length;
            k = j;
            j = i1;
            while (j < i2)
            {
              n = 0;
              if (n < i)
              {
                if ((m != 0) && (n > 7)) {}
                for (i1 = j - 1;; i1 = j)
                {
                  paramB[n].b[i1] = arrayOfByte[k];
                  k += 1;
                  n += 1;
                  break;
                }
              }
              j += 1;
            }
            if (k != arrayOfByte.length) {
              throw new IllegalArgumentException();
            }
            k = paramB.length;
            j = 0;
            m = paramB.length;
            i = 0;
            while (i < m)
            {
              j += paramB[i].a;
              i += 1;
            }
            localObject1 = new byte[j];
            i = 0;
            while (i < k)
            {
              arrayOfByte = paramB[i];
              localObject2 = arrayOfByte.b;
              m = arrayOfByte.a;
              a((byte[])localObject2, m);
              j = 0;
              while (j < m)
              {
                localObject1[(j * k + i)] = localObject2[j];
                j += 1;
              }
              i += 1;
            }
            return c.a((byte[])localObject1);
            label2021:
            i3 = i1;
            i1 = m;
            m = j;
            j = i1;
            i1 = n;
            n = i3;
            break;
          }
          n = i2;
          break label1416;
          i2 = n;
        }
      }
      label2063:
      i3 = n;
      i4 = i1;
      n = i2;
      i1 = i3;
      i2 = i4;
    }
  }
}
