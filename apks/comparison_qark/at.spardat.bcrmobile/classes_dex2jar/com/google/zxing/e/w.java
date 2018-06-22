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
    StringBuilder localStringBuilder = this.b;
    localStringBuilder.setLength(0);
    int[] arrayOfInt = this.a;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int i = paramA.a();
    int j = paramArrayOfInt[1];
    int k = 0;
    int m = 0;
    while ((m < 2) && (j < i))
    {
      int n = z.a(paramA, arrayOfInt, j, z.f);
      localStringBuilder.append((char)(48 + n % 10));
      int i1 = arrayOfInt.length;
      int i2 = j;
      int i3 = 0;
      while (i3 < i1)
      {
        int i4 = i2 + arrayOfInt[i3];
        i3++;
        i2 = i4;
      }
      if (n >= 10) {
        k |= 1 << 1 - m;
      }
      if (m != 1) {
        i2 = paramA.d(paramA.c(i2));
      }
      m++;
      j = i2;
    }
    if (localStringBuilder.length() != 2) {
      throw l.a();
    }
    if (Integer.parseInt(localStringBuilder.toString()) % 4 != k) {
      throw l.a();
    }
    String str = localStringBuilder.toString();
    Object localObject;
    if (str.length() != 2) {
      localObject = null;
    }
    for (;;)
    {
      r[] arrayOfR = new r[2];
      arrayOfR[0] = new r((paramArrayOfInt[0] + paramArrayOfInt[1]) / 2.0F, paramInt);
      arrayOfR[1] = new r(j, paramInt);
      p localP = new p(str, null, arrayOfR, com.google.zxing.a.UPC_EAN_EXTENSION);
      if (localObject != null) {
        localP.a((Map)localObject);
      }
      return localP;
      localObject = new EnumMap(q.class);
      ((Map)localObject).put(q.ISSUE_NUMBER, Integer.valueOf(str));
    }
  }
}
