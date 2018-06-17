package com.google.zxing.e;

import com.google.zxing.l;
import com.google.zxing.p;
import com.google.zxing.q;
import com.google.zxing.r;
import java.util.EnumMap;
import java.util.Map;

final class x
{
  private static final int[] a = { 24, 20, 18, 17, 12, 6, 3, 10, 9, 5 };
  private final int[] b = new int[4];
  private final StringBuilder c = new StringBuilder();
  
  x() {}
  
  final p a(int paramInt, com.google.zxing.b.a paramA, int[] paramArrayOfInt)
  {
    Object localObject1 = this.c;
    ((StringBuilder)localObject1).setLength(0);
    Object localObject2 = this.b;
    localObject2[0] = 0;
    localObject2[1] = 0;
    localObject2[2] = 0;
    localObject2[3] = 0;
    int n = paramA.a();
    int i = paramArrayOfInt[1];
    int j = 0;
    int m = 0;
    int k;
    if ((m < 5) && (i < n))
    {
      int i1 = z.a(paramA, (int[])localObject2, i, z.f);
      ((StringBuilder)localObject1).append((char)(i1 % 10 + 48));
      int i2 = localObject2.length;
      k = 0;
      while (k < i2)
      {
        int i3 = localObject2[k];
        k += 1;
        i = i3 + i;
      }
      if (i1 < 10) {
        break label680;
      }
      j = 1 << 4 - m | j;
    }
    label483:
    label635:
    label651:
    label680:
    for (;;)
    {
      k = i;
      if (m != 4) {
        k = paramA.d(paramA.c(i));
      }
      m += 1;
      i = k;
      break;
      if (((StringBuilder)localObject1).length() != 5) {
        throw l.a();
      }
      k = 0;
      while (k < 10)
      {
        if (j == a[k])
        {
          paramA = ((StringBuilder)localObject1).toString();
          n = paramA.length();
          m = 0;
          j = n - 2;
          while (j >= 0)
          {
            m += paramA.charAt(j) - '0';
            j -= 2;
          }
        }
        k += 1;
      }
      throw l.a();
      m *= 3;
      j = n - 1;
      while (j >= 0)
      {
        m += paramA.charAt(j) - '0';
        j -= 2;
      }
      if (m * 3 % 10 != k) {
        throw l.a();
      }
      localObject2 = ((StringBuilder)localObject1).toString();
      if (((String)localObject2).length() != 5) {
        paramA = null;
      }
      for (;;)
      {
        paramArrayOfInt = new r((paramArrayOfInt[0] + paramArrayOfInt[1]) / 2.0F, paramInt);
        localObject1 = new r(i, paramInt);
        com.google.zxing.a localA = com.google.zxing.a.UPC_EAN_EXTENSION;
        paramArrayOfInt = new p((String)localObject2, null, new r[] { paramArrayOfInt, localObject1 }, localA);
        if (paramA != null) {
          paramArrayOfInt.a(paramA);
        }
        return paramArrayOfInt;
        switch (((String)localObject2).charAt(0))
        {
        default: 
          paramA = "";
          k = Integer.parseInt(((String)localObject2).substring(1));
          j = k / 100;
          k %= 100;
          if (k >= 10) {
            break;
          }
        }
        for (localObject1 = "0" + k;; localObject1 = String.valueOf(k))
        {
          paramA = paramA + String.valueOf(j) + '.' + (String)localObject1;
          for (;;)
          {
            if (paramA != null) {
              break label651;
            }
            paramA = null;
            break;
            paramA = "£";
            break label483;
            paramA = "$";
            break label483;
            if ("90000".equals(localObject2))
            {
              paramA = null;
            }
            else if ("99991".equals(localObject2))
            {
              paramA = "0.00";
            }
            else
            {
              if (!"99990".equals(localObject2)) {
                break label635;
              }
              paramA = "Used";
            }
          }
          paramA = "";
          break label483;
        }
        localObject1 = new EnumMap(q.class);
        ((Map)localObject1).put(q.SUGGESTED_PRICE, paramA);
        paramA = (com.google.zxing.b.a)localObject1;
      }
    }
  }
}
