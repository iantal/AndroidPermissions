package com.google.zxing.g.c;

import com.google.zxing.WriterException;
import com.google.zxing.g.a.h;
import com.google.zxing.g.a.j;
import com.google.zxing.g.a.j.b;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class c
{
  private static final int[] a = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1 };
  
  private static int a(int paramInt)
  {
    if (paramInt < a.length) {
      return a[paramInt];
    }
    return -1;
  }
  
  private static int a(com.google.zxing.common.a paramA, com.google.zxing.g.a.f paramF, j paramJ, b paramB)
    throws WriterException
  {
    int k = Integer.MAX_VALUE;
    int m = -1;
    int j = 0;
    if (j < 8)
    {
      e.a(paramA, paramF, paramJ, j, paramB);
      int i5 = d.a(paramB, true);
      int i6 = d.a(paramB, false);
      int n = 0;
      byte[][] arrayOfByte = paramB.a;
      int i3 = paramB.b;
      int i4 = paramB.c;
      int i1 = 0;
      while (i1 < i4 - 1)
      {
        i = n;
        n = 0;
        while (n < i3 - 1)
        {
          i7 = arrayOfByte[i1][n];
          i2 = i;
          if (i7 == arrayOfByte[i1][(n + 1)])
          {
            i2 = i;
            if (i7 == arrayOfByte[(i1 + 1)][n])
            {
              i2 = i;
              if (i7 == arrayOfByte[(i1 + 1)][(n + 1)]) {
                i2 = i + 1;
              }
            }
          }
          n += 1;
          i = i2;
        }
        i1 += 1;
        n = i;
      }
      i = 0;
      arrayOfByte = paramB.a;
      i4 = paramB.b;
      int i7 = paramB.c;
      int i2 = 0;
      byte[] arrayOfByte1;
      while (i2 < i7)
      {
        i3 = 0;
        while (i3 < i4)
        {
          arrayOfByte1 = arrayOfByte[i2];
          i1 = i;
          if (i3 + 6 < i4)
          {
            i1 = i;
            if (arrayOfByte1[i3] == 1)
            {
              i1 = i;
              if (arrayOfByte1[(i3 + 1)] == 0)
              {
                i1 = i;
                if (arrayOfByte1[(i3 + 2)] == 1)
                {
                  i1 = i;
                  if (arrayOfByte1[(i3 + 3)] == 1)
                  {
                    i1 = i;
                    if (arrayOfByte1[(i3 + 4)] == 1)
                    {
                      i1 = i;
                      if (arrayOfByte1[(i3 + 5)] == 0)
                      {
                        i1 = i;
                        if (arrayOfByte1[(i3 + 6)] == 1) {
                          if (!d.a(arrayOfByte1, i3 - 4, i3))
                          {
                            i1 = i;
                            if (!d.a(arrayOfByte1, i3 + 7, i3 + 11)) {}
                          }
                          else
                          {
                            i1 = i + 1;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          i = i1;
          if (i2 + 6 < i7)
          {
            i = i1;
            if (arrayOfByte[i2][i3] == 1)
            {
              i = i1;
              if (arrayOfByte[(i2 + 1)][i3] == 0)
              {
                i = i1;
                if (arrayOfByte[(i2 + 2)][i3] == 1)
                {
                  i = i1;
                  if (arrayOfByte[(i2 + 3)][i3] == 1)
                  {
                    i = i1;
                    if (arrayOfByte[(i2 + 4)][i3] == 1)
                    {
                      i = i1;
                      if (arrayOfByte[(i2 + 5)][i3] == 0)
                      {
                        i = i1;
                        if (arrayOfByte[(i2 + 6)][i3] == 1) {
                          if (!d.a(arrayOfByte, i3, i2 - 4, i2))
                          {
                            i = i1;
                            if (!d.a(arrayOfByte, i3, i2 + 7, i2 + 11)) {}
                          }
                          else
                          {
                            i = i1 + 1;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          i3 += 1;
        }
        i2 += 1;
      }
      i1 = 0;
      arrayOfByte = paramB.a;
      i7 = paramB.b;
      int i8 = paramB.c;
      i2 = 0;
      while (i2 < i8)
      {
        arrayOfByte1 = arrayOfByte[i2];
        i3 = 0;
        while (i3 < i7)
        {
          i4 = i1;
          if (arrayOfByte1[i3] == 1) {
            i4 = i1 + 1;
          }
          i3 += 1;
          i1 = i4;
        }
        i2 += 1;
      }
      i2 = paramB.c * paramB.b;
      i = Math.abs(i1 * 2 - i2) * 10 / i2 * 10 + (i5 + i6 + n * 3 + i * 40);
      if (i >= k) {
        break label766;
      }
      k = i;
    }
    label766:
    for (int i = j;; i = m)
    {
      j += 1;
      m = i;
      break;
      return m;
    }
  }
  
  private static com.google.zxing.common.a a(com.google.zxing.common.a paramA, int paramInt1, int paramInt2, int paramInt3)
    throws WriterException
  {
    if (paramA.a() != paramInt2) {
      throw new WriterException("Number of bits and data bytes does not match");
    }
    ArrayList localArrayList = new ArrayList(paramInt3);
    int m = 0;
    int j = 0;
    int k = 0;
    int i = 0;
    Object localObject1;
    byte[] arrayOfByte;
    if (m < paramInt3)
    {
      localObject1 = new int[1];
      Object localObject2 = new int[1];
      if (m >= paramInt3) {
        throw new WriterException("Block ID too large");
      }
      int n = paramInt1 % paramInt3;
      int i1 = paramInt3 - n;
      int i5 = paramInt1 / paramInt3;
      int i2 = paramInt2 / paramInt3;
      int i3 = i2 + 1;
      int i4 = i5 - i2;
      i5 = i5 + 1 - i3;
      if (i4 != i5) {
        throw new WriterException("EC bytes mismatch");
      }
      if (paramInt3 != i1 + n) {
        throw new WriterException("RS blocks mismatch");
      }
      if (paramInt1 != n * (i3 + i5) + (i2 + i4) * i1) {
        throw new WriterException("Total bytes mismatch");
      }
      if (m < i1)
      {
        localObject1[0] = i2;
        localObject2[0] = i4;
      }
      for (;;)
      {
        n = localObject1[0];
        arrayOfByte = new byte[n];
        paramA.a(j * 8, arrayOfByte, n);
        localObject2 = a(arrayOfByte, localObject2[0]);
        localArrayList.add(new a(arrayOfByte, (byte[])localObject2));
        k = Math.max(k, n);
        i = Math.max(i, localObject2.length);
        n = localObject1[0];
        m += 1;
        j = n + j;
        break;
        localObject1[0] = i3;
        localObject2[0] = i5;
      }
    }
    if (paramInt2 != j) {
      throw new WriterException("Data bytes does not match offset");
    }
    paramA = new com.google.zxing.common.a();
    paramInt2 = 0;
    while (paramInt2 < k)
    {
      localObject1 = localArrayList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        arrayOfByte = ((a)((Iterator)localObject1).next()).a;
        if (paramInt2 < arrayOfByte.length) {
          paramA.b(arrayOfByte[paramInt2], 8);
        }
      }
      paramInt2 += 1;
    }
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      localObject1 = localArrayList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        arrayOfByte = ((a)((Iterator)localObject1).next()).b;
        if (paramInt2 < arrayOfByte.length) {
          paramA.b(arrayOfByte[paramInt2], 8);
        }
      }
      paramInt2 += 1;
    }
    if (paramInt1 != paramA.a()) {
      throw new WriterException("Interleaving error: " + paramInt1 + " and " + paramA.a() + " differ.");
    }
    return paramA;
  }
  
  private static j a(int paramInt, com.google.zxing.g.a.f paramF)
    throws WriterException
  {
    int i = 1;
    while (i <= 40)
    {
      j localJ = j.b(i);
      if (localJ.c - localJ.a(paramF).b() >= (paramInt + 7) / 8) {
        return localJ;
      }
      i += 1;
    }
    throw new WriterException("Data too big");
  }
  
  public static f a(String paramString, com.google.zxing.g.a.f paramF, Map<com.google.zxing.f, ?> paramMap)
    throws WriterException
  {
    int n = 0;
    int i1 = 0;
    int i2 = 0;
    int m = 0;
    label18:
    Object localObject1;
    if (paramMap == null)
    {
      paramMap = null;
      localObject1 = paramMap;
      if (paramMap == null) {
        localObject1 = "ISO-8859-1";
      }
      if (!"Shift_JIS".equals(localObject1)) {
        break label219;
      }
      if (!a(paramString)) {
        break label212;
      }
      paramMap = h.g;
    }
    Object localObject2;
    Object localObject3;
    label212:
    label219:
    int k;
    for (;;)
    {
      localObject2 = new com.google.zxing.common.a();
      if ((paramMap == h.e) && (!"ISO-8859-1".equals(localObject1)))
      {
        localObject3 = com.google.zxing.common.d.a((String)localObject1);
        if (localObject3 != null)
        {
          ((com.google.zxing.common.a)localObject2).b(h.f.k, 4);
          ((com.google.zxing.common.a)localObject2).b(localObject3.B[0], 8);
        }
      }
      ((com.google.zxing.common.a)localObject2).b(paramMap.k, 4);
      localObject3 = new com.google.zxing.common.a();
      switch (1.a[paramMap.ordinal()])
      {
      default: 
        throw new WriterException("Invalid mode: " + paramMap);
        paramMap = (String)paramMap.get(com.google.zxing.f.b);
        break label18;
        paramMap = h.e;
        continue;
        k = 0;
        j = 0;
        i = 0;
        if (i < paramString.length())
        {
          int i3 = paramString.charAt(i);
          if ((i3 >= 48) && (i3 <= 57)) {
            j = 1;
          }
          for (;;)
          {
            i += 1;
            break;
            if (a(i3) == -1) {
              break label281;
            }
            k = 1;
          }
          label281:
          paramMap = h.e;
        }
        else if (k != 0)
        {
          paramMap = h.c;
        }
        else if (j != 0)
        {
          paramMap = h.b;
        }
        else
        {
          paramMap = h.e;
        }
        break;
      }
    }
    int j = paramString.length();
    int i = m;
    while (i < j)
    {
      k = paramString.charAt(i) - '0';
      if (i + 2 < j)
      {
        ((com.google.zxing.common.a)localObject3).b(k * 100 + (paramString.charAt(i + 1) - '0') * 10 + (paramString.charAt(i + 2) - '0'), 10);
        i += 3;
      }
      else if (i + 1 < j)
      {
        ((com.google.zxing.common.a)localObject3).b(k * 10 + (paramString.charAt(i + 1) - '0'), 7);
        i += 2;
      }
      else
      {
        ((com.google.zxing.common.a)localObject3).b(k, 4);
        i += 1;
        continue;
        j = paramString.length();
        i = n;
        for (;;)
        {
          if (i < j)
          {
            k = a(paramString.charAt(i));
            if (k == -1) {
              throw new WriterException();
            }
            if (i + 1 < j)
            {
              m = a(paramString.charAt(i + 1));
              if (m == -1) {
                throw new WriterException();
              }
              ((com.google.zxing.common.a)localObject3).b(k * 45 + m, 11);
              i += 2;
            }
            else
            {
              ((com.google.zxing.common.a)localObject3).b(k, 6);
              i += 1;
              continue;
              try
              {
                localObject1 = paramString.getBytes((String)localObject1);
                j = localObject1.length;
                i = i1;
                for (;;)
                {
                  if (i < j)
                  {
                    ((com.google.zxing.common.a)localObject3).b(localObject1[i], 8);
                    i += 1;
                    continue;
                    try
                    {
                      localObject1 = paramString.getBytes("Shift_JIS");
                      k = localObject1.length;
                      j = i2;
                      if (j < k)
                      {
                        i = (localObject1[j] & 0xFF) << 8 | localObject1[(j + 1)] & 0xFF;
                        if ((i >= 33088) && (i <= 40956))
                        {
                          i -= 33088;
                          if (i != -1) {
                            break label737;
                          }
                          throw new WriterException("Invalid byte sequence");
                        }
                      }
                    }
                    catch (UnsupportedEncodingException paramString)
                    {
                      throw new WriterException(paramString);
                    }
                  }
                }
              }
              catch (UnsupportedEncodingException paramString)
              {
                throw new WriterException(paramString);
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      if ((i >= 57408) && (i <= 60351))
      {
        i -= 49472;
        continue;
        label737:
        ((com.google.zxing.common.a)localObject3).b((i & 0xFF) + (i >> 8) * 192, 13);
        j += 2;
        continue;
        localObject1 = a(((com.google.zxing.common.a)localObject2).b + paramMap.a(j.b(1)) + ((com.google.zxing.common.a)localObject3).b, paramF);
        i = ((com.google.zxing.common.a)localObject2).b;
        localObject1 = a(paramMap.a((j)localObject1) + i + ((com.google.zxing.common.a)localObject3).b, paramF);
        com.google.zxing.common.a localA = new com.google.zxing.common.a();
        localA.a((com.google.zxing.common.a)localObject2);
        if (paramMap == h.e) {}
        for (i = ((com.google.zxing.common.a)localObject3).a();; i = paramString.length())
        {
          j = paramMap.a((j)localObject1);
          if (i < 1 << j) {
            break;
          }
          throw new WriterException(i + " is bigger than " + ((1 << j) - 1));
        }
        localA.b(i, j);
        localA.a((com.google.zxing.common.a)localObject3);
        paramString = ((j)localObject1).a(paramF);
        i = ((j)localObject1).c - paramString.b();
        a(i, localA);
        paramString = a(localA, ((j)localObject1).c, i, paramString.a());
        localObject2 = new f();
        ((f)localObject2).b = paramF;
        ((f)localObject2).a = paramMap;
        ((f)localObject2).c = ((j)localObject1);
        i = ((j)localObject1).a();
        paramMap = new b(i, i);
        i = a(paramString, paramF, (j)localObject1, paramMap);
        ((f)localObject2).d = i;
        e.a(paramString, paramF, (j)localObject1, i, paramMap);
        ((f)localObject2).e = paramMap;
        return localObject2;
      }
      else
      {
        i = -1;
      }
    }
  }
  
  private static void a(int paramInt, com.google.zxing.common.a paramA)
    throws WriterException
  {
    int k = paramInt << 3;
    if (paramA.b > k) {
      throw new WriterException("data bits cannot fit in the QR Code" + paramA.b + " > " + k);
    }
    int i = 0;
    while ((i < 4) && (paramA.b < k))
    {
      paramA.a(false);
      i += 1;
    }
    i = paramA.b & 0x7;
    if (i > 0) {
      while (i < 8)
      {
        paramA.a(false);
        i += 1;
      }
    }
    int m = paramA.a();
    i = 0;
    if (i < paramInt - m)
    {
      if ((i & 0x1) == 0) {}
      for (int j = 236;; j = 17)
      {
        paramA.b(j, 8);
        i += 1;
        break;
      }
    }
    if (paramA.b != k) {
      throw new WriterException("Bits size does not equal capacity");
    }
  }
  
  private static boolean a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("Shift_JIS");
      int j = paramString.length;
      if (j % 2 != 0) {
        return false;
      }
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label68;
        }
        int k = paramString[i] & 0xFF;
        if (((k < 129) || (k > 159)) && ((k < 224) || (k > 235))) {
          break;
        }
        i += 2;
      }
      label68:
      return true;
    }
    catch (UnsupportedEncodingException paramString) {}
    return false;
  }
  
  private static byte[] a(byte[] paramArrayOfByte, int paramInt)
  {
    int j = 0;
    int k = paramArrayOfByte.length;
    int[] arrayOfInt = new int[k + paramInt];
    int i = 0;
    while (i < k)
    {
      paramArrayOfByte[i] &= 0xFF;
      i += 1;
    }
    new com.google.zxing.common.reedsolomon.d(com.google.zxing.common.reedsolomon.a.e).a(arrayOfInt, paramInt);
    paramArrayOfByte = new byte[paramInt];
    i = j;
    while (i < paramInt)
    {
      paramArrayOfByte[i] = ((byte)arrayOfInt[(k + i)]);
      i += 1;
    }
    return paramArrayOfByte;
  }
}
