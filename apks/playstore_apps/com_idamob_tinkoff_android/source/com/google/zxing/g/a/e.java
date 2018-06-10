package com.google.zxing.g.a;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import java.util.Map;

public final class e
{
  private final com.google.zxing.common.reedsolomon.c a = new com.google.zxing.common.reedsolomon.c(com.google.zxing.common.reedsolomon.a.e);
  
  public e() {}
  
  private com.google.zxing.common.e a(a paramA, Map<com.google.zxing.d, ?> paramMap)
    throws FormatException, ChecksumException
  {
    j localJ = paramA.b();
    f localF = paramA.a().a;
    Object localObject1 = paramA.a();
    Object localObject2 = paramA.b();
    localObject1 = c.a(((g)localObject1).b);
    int i7 = paramA.a.b;
    ((c)localObject1).a(paramA.a, i7);
    int k = ((j)localObject2).a();
    Object localObject3 = new com.google.zxing.common.b(k);
    ((com.google.zxing.common.b)localObject3).a(0, 0, 9, 9);
    ((com.google.zxing.common.b)localObject3).a(k - 8, 0, 8, 9);
    ((com.google.zxing.common.b)localObject3).a(0, k - 8, 9, 8);
    int m = ((j)localObject2).b.length;
    int i = 0;
    int n;
    while (i < m)
    {
      n = localObject2.b[i];
      j = 0;
      while (j < m)
      {
        if (((i != 0) || ((j != 0) && (j != m - 1))) && ((i != m - 1) || (j != 0))) {
          ((com.google.zxing.common.b)localObject3).a(localObject2.b[j] - 2, n - 2, 5, 5);
        }
        j += 1;
      }
      i += 1;
    }
    ((com.google.zxing.common.b)localObject3).a(6, 9, 1, k - 17);
    ((com.google.zxing.common.b)localObject3).a(9, 6, k - 17, 1);
    if (((j)localObject2).a > 6)
    {
      ((com.google.zxing.common.b)localObject3).a(k - 11, 0, 3, 6);
      ((com.google.zxing.common.b)localObject3).a(0, k - 11, 6, 3);
    }
    localObject1 = new byte[((j)localObject2).c];
    m = 0;
    i = 0;
    int j = 0;
    k = i7 - 1;
    int i2 = 1;
    int i3;
    label338:
    int i4;
    label359:
    int i5;
    label372:
    int i1;
    if (k > 0)
    {
      i3 = k;
      if (k == 6) {
        i3 = k - 1;
      }
      k = 0;
      if (k < i7) {
        if (i2 != 0)
        {
          i4 = i7 - 1 - k;
          i5 = 0;
          n = j;
          j = i;
          i = n;
          if (i5 >= 2) {
            break label492;
          }
          i1 = i;
          n = j;
          if (((com.google.zxing.common.b)localObject3).a(i3 - i5, i4)) {
            break label1074;
          }
          int i6 = i + 1;
          j <<= 1;
          i = j;
          if (paramA.a.a(i3 - i5, i4)) {
            i = j | 0x1;
          }
          i1 = i6;
          n = i;
          if (i6 != 8) {
            break label1074;
          }
          j = m + 1;
          localObject1[m] = ((byte)i);
          i = 0;
          n = 0;
          m = j;
        }
      }
    }
    for (j = n;; j = n)
    {
      i5 += 1;
      break label372;
      i4 = k;
      break label359;
      label492:
      k += 1;
      n = j;
      j = i;
      i = n;
      break label338;
      k = i3 - 2;
      i2 ^= 0x1;
      break;
      if (m != ((j)localObject2).c) {
        throw FormatException.a();
      }
      if (localObject1.length != localJ.c) {
        throw new IllegalArgumentException();
      }
      localObject2 = localJ.a(localF);
      j = 0;
      localObject3 = ((j.b)localObject2).b;
      k = localObject3.length;
      i = 0;
      while (i < k)
      {
        j += localObject3[i].a;
        i += 1;
      }
      paramA = new b[j];
      k = 0;
      m = localObject3.length;
      i = 0;
      while (i < m)
      {
        Object localObject4 = localObject3[i];
        j = 0;
        while (j < localObject4.a)
        {
          n = localObject4.b;
          paramA[k] = new b(n, new byte[((j.b)localObject2).a + n]);
          j += 1;
          k += 1;
        }
        i += 1;
      }
      j = paramA[0].b.length;
      i = paramA.length - 1;
      while ((i >= 0) && (paramA[i].b.length != j)) {
        i -= 1;
      }
      i1 = i + 1;
      n = j - ((j.b)localObject2).a;
      j = 0;
      i = 0;
      while (j < n)
      {
        m = 0;
        while (m < k)
        {
          paramA[m].b[j] = localObject1[i];
          m += 1;
          i += 1;
        }
        j += 1;
      }
      m = i1;
      j = i;
      while (m < k)
      {
        paramA[m].b[n] = localObject1[j];
        m += 1;
        j += 1;
      }
      i2 = paramA[0].b.length;
      i = n;
      while (i < i2)
      {
        m = 0;
        if (m < k)
        {
          if (m < i1) {}
          for (n = i;; n = i + 1)
          {
            paramA[m].b[n] = localObject1[j];
            m += 1;
            j += 1;
            break;
          }
        }
        i += 1;
      }
      j = 0;
      k = paramA.length;
      i = 0;
      while (i < k)
      {
        j += paramA[i].a;
        i += 1;
      }
      localObject1 = new byte[j];
      j = 0;
      m = paramA.length;
      i = 0;
      while (i < m)
      {
        localObject2 = paramA[i];
        localObject3 = ((b)localObject2).b;
        n = ((b)localObject2).a;
        a((byte[])localObject3, n);
        k = 0;
        while (k < n)
        {
          localObject1[j] = localObject3[k];
          k += 1;
          j += 1;
        }
        i += 1;
      }
      return d.a((byte[])localObject1, localJ, localF, paramMap);
      label1074:
      i = i1;
    }
  }
  
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
  
  public final com.google.zxing.common.e a(com.google.zxing.common.b paramB, Map<com.google.zxing.d, ?> paramMap)
    throws FormatException, ChecksumException
  {
    a localA = new a(paramB);
    try
    {
      paramB = a(localA, paramMap);
      return paramB;
    }
    catch (FormatException localFormatException)
    {
      paramB = null;
      for (;;)
      {
        int j;
        try
        {
          if (localA.c != null)
          {
            c localC = c.a(localA.c.b);
            i = localA.a.b;
            localC.a(localA.a, i);
          }
          localA.b = null;
          localA.c = null;
          localA.d = true;
          localA.b();
          localA.a();
          i = 0;
          if (i < localA.a.a)
          {
            j = i + 1;
            if (j >= localA.a.b) {
              break;
            }
            if (localA.a.a(i, j) != localA.a.a(j, i))
            {
              localA.a.c(j, i);
              localA.a.c(i, j);
            }
          }
          else
          {
            paramMap = a(localA, paramMap);
            paramMap.g = new i();
            return paramMap;
          }
        }
        catch (FormatException paramMap)
        {
          if (localFormatException != null) {
            throw localFormatException;
          }
          if (paramB != null) {
            throw paramB;
          }
          throw paramMap;
        }
        catch (ChecksumException paramMap)
        {
          if (localFormatException != null) {
            throw localFormatException;
          }
          if (paramB != null) {
            throw paramB;
          }
          throw paramMap;
        }
        j += 1;
      }
    }
    catch (ChecksumException paramB)
    {
      for (;;)
      {
        int i;
        Object localObject = null;
        continue;
        i += 1;
      }
    }
  }
}
