package com.google.zxing.e;

import com.google.zxing.l;
import com.google.zxing.p;
import com.google.zxing.q;
import com.google.zxing.r;
import java.util.EnumMap;
import java.util.Map;

final class w
{
  private final int[] a = new int[4];
  private final StringBuilder b = new StringBuilder();
  
  w() {}
  
  final p a(int paramInt, com.google.zxing.b.a paramA, int[] paramArrayOfInt)
  {
    Object localObject1 = this.b;
    ((StringBuilder)localObject1).setLength(0);
    Object localObject2 = this.a;
    localObject2[0] = 0;
    localObject2[1] = 0;
    localObject2[2] = 0;
    localObject2[3] = 0;
    int n = paramA.a();
    int i = paramArrayOfInt[1];
    int j = 0;
    int k = 0;
    while ((k < 2) && (i < n))
    {
      int i1 = z.a(paramA, (int[])localObject2, i, z.f);
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
      throw l.a();
    }
    if (Integer.parseInt(((StringBuilder)localObject1).toString()) % 4 != j) {
      throw l.a();
    }
    localObject1 = ((StringBuilder)localObject1).toString();
    if (((String)localObject1).length() != 2) {
      paramA = null;
    }
    for (;;)
    {
      paramArrayOfInt = new r((paramArrayOfInt[0] + paramArrayOfInt[1]) / 2.0F, paramInt);
      localObject2 = new r(i, paramInt);
      com.google.zxing.a localA = com.google.zxing.a.UPC_EAN_EXTENSION;
      paramArrayOfInt = new p((String)localObject1, null, new r[] { paramArrayOfInt, localObject2 }, localA);
      if (paramA != null) {
        paramArrayOfInt.a(paramA);
      }
      return paramArrayOfInt;
      paramA = new EnumMap(q.class);
      paramA.put(q.ISSUE_NUMBER, Integer.valueOf((String)localObject1));
    }
  }
}
