package com.google.zxing.e;

import com.google.zxing.NotFoundException;
import com.google.zxing.m;
import com.google.zxing.n;
import com.google.zxing.o;
import java.util.EnumMap;
import java.util.Map;

final class u
{
  private final int[] a = new int[4];
  private final StringBuilder b = new StringBuilder();
  
  u() {}
  
  final m a(int paramInt, com.google.zxing.common.a paramA, int[] paramArrayOfInt)
    throws NotFoundException
  {
    Object localObject1 = this.b;
    ((StringBuilder)localObject1).setLength(0);
    Object localObject2 = this.a;
    localObject2[0] = 0;
    localObject2[1] = 0;
    localObject2[2] = 0;
    localObject2[3] = 0;
    int n = paramA.b;
    int i = paramArrayOfInt[1];
    int j = 0;
    int k = 0;
    while ((k < 2) && (i < n))
    {
      int i1 = x.a(paramA, (int[])localObject2, i, x.e);
      ((StringBuilder)localObject1).append((char)(i1 % 10 + 48));
      int i2 = localObject2.length;
      int m = 0;
      while (m < i2)
      {
        int i3 = localObject2[m];
        m += 1;
        i = i3 + i;
      }
      m = j;
      if (i1 >= 10) {
        m = j | 1 << 1 - k;
      }
      j = i;
      if (k != 1) {
        j = paramA.d(paramA.c(i));
      }
      k += 1;
      i = j;
      j = m;
    }
    if (((StringBuilder)localObject1).length() != 2) {
      throw NotFoundException.a();
    }
    if (Integer.parseInt(((StringBuilder)localObject1).toString()) % 4 != j) {
      throw NotFoundException.a();
    }
    localObject1 = ((StringBuilder)localObject1).toString();
    if (((String)localObject1).length() != 2) {
      paramA = null;
    }
    for (;;)
    {
      paramArrayOfInt = new o((paramArrayOfInt[0] + paramArrayOfInt[1]) / 2.0F, paramInt);
      localObject2 = new o(i, paramInt);
      com.google.zxing.a localA = com.google.zxing.a.q;
      paramArrayOfInt = new m((String)localObject1, null, new o[] { paramArrayOfInt, localObject2 }, localA);
      if (paramA != null) {
        paramArrayOfInt.a(paramA);
      }
      return paramArrayOfInt;
      paramA = new EnumMap(n.class);
      paramA.put(n.e, Integer.valueOf((String)localObject1));
    }
  }
}
