package com.google.zxing.b;

import com.google.zxing.i;
import com.google.zxing.l;

public class h
  extends com.google.zxing.b
{
  private static final byte[] a = new byte[0];
  private byte[] b = a;
  private final int[] c = new int[32];
  
  public h(i paramI)
  {
    super(paramI);
  }
  
  private static int a(int[] paramArrayOfInt)
  {
    int i2 = paramArrayOfInt.length;
    int j = 0;
    int m = 0;
    int i = 0;
    int i1;
    for (int n = 0; j < i2; n = i1)
    {
      k = m;
      if (paramArrayOfInt[j] > m)
      {
        k = paramArrayOfInt[j];
        i = j;
      }
      i1 = n;
      if (paramArrayOfInt[j] > n) {
        i1 = paramArrayOfInt[j];
      }
      j += 1;
      m = k;
    }
    int k = 0;
    j = 0;
    m = 0;
    if (k < i2)
    {
      i1 = k - i;
      i1 *= paramArrayOfInt[k] * i1;
      if (i1 <= m) {
        break label248;
      }
      m = k;
    }
    for (j = i1;; j = i1)
    {
      k += 1;
      i1 = j;
      j = m;
      m = i1;
      break;
      if (i > j)
      {
        i1 = i;
        m = j;
      }
      for (;;)
      {
        if (i1 - m <= i2 / 16) {
          throw l.a();
        }
        j = i1 - 1;
        k = -1;
        i = i1 - 1;
        if (i > m)
        {
          i2 = i - m;
          i2 = i2 * i2 * (i1 - i) * (n - paramArrayOfInt[i]);
          if (i2 <= k) {
            break label228;
          }
          k = i;
          j = i2;
        }
        for (;;)
        {
          i -= 1;
          i2 = k;
          k = j;
          j = i2;
          break;
          return j << 3;
          label228:
          i2 = j;
          j = k;
          k = i2;
        }
        m = i;
        i1 = j;
      }
      label248:
      i1 = m;
      m = j;
    }
  }
  
  private void a(int paramInt)
  {
    if (this.b.length < paramInt) {
      this.b = new byte[paramInt];
    }
    paramInt = 0;
    while (paramInt < 32)
    {
      this.c[paramInt] = 0;
      paramInt += 1;
    }
  }
  
  public final a a(int paramInt, a paramA)
  {
    int i = 1;
    Object localObject = a();
    int m = ((i)localObject).b();
    if ((paramA == null) || (paramA.a() < m)) {
      paramA = new a(m);
    }
    int[] arrayOfInt;
    for (;;)
    {
      a(m);
      localObject = ((i)localObject).a(paramInt, this.b);
      arrayOfInt = this.c;
      paramInt = 0;
      while (paramInt < m)
      {
        j = (localObject[paramInt] & 0xFF) >> 3;
        arrayOfInt[j] += 1;
        paramInt += 1;
      }
      paramA.c();
    }
    int n = a(arrayOfInt);
    if (m < 3)
    {
      paramInt = 0;
      while (paramInt < m)
      {
        if ((localObject[paramInt] & 0xFF) < n) {
          paramA.b(paramInt);
        }
        paramInt += 1;
      }
    }
    int j = localObject[0];
    paramInt = localObject[1] & 0xFF;
    j &= 0xFF;
    while (i < m - 1)
    {
      int k = localObject[(i + 1)] & 0xFF;
      if (((paramInt << 2) - j - k) / 2 < n) {
        paramA.b(i);
      }
      i += 1;
      j = paramInt;
      paramInt = k;
    }
    return paramA;
  }
  
  public b b()
  {
    Object localObject = a();
    int k = ((i)localObject).b();
    int m = ((i)localObject).c();
    b localB = new b(k, m);
    a(k);
    int[] arrayOfInt = this.c;
    int i = 1;
    int j;
    while (i < 5)
    {
      byte[] arrayOfByte = ((i)localObject).a(m * i / 5, this.b);
      n = (k << 2) / 5;
      j = k / 5;
      while (j < n)
      {
        int i1 = (arrayOfByte[j] & 0xFF) >> 3;
        arrayOfInt[i1] += 1;
        j += 1;
      }
      i += 1;
    }
    int n = a(arrayOfInt);
    localObject = ((i)localObject).a();
    i = 0;
    while (i < m)
    {
      j = 0;
      while (j < k)
      {
        if ((localObject[(i * k + j)] & 0xFF) < n) {
          localB.b(j, i);
        }
        j += 1;
      }
      i += 1;
    }
    return localB;
  }
}
