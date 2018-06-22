package com.google.zxing.f;

import com.google.zxing.b.b;
import com.google.zxing.f.c.c;
import com.google.zxing.f.c.e;
import com.google.zxing.g;
import com.google.zxing.t;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Map;

public final class d
  implements t
{
  public d() {}
  
  private static b a(byte[][] paramArrayOfByte, int paramInt)
  {
    b localB = new b(paramArrayOfByte[0].length + paramInt * 2, paramArrayOfByte.length + paramInt * 2);
    localB.a();
    int i = -1 + (localB.g() - paramInt);
    int j = 0;
    while (j < paramArrayOfByte.length)
    {
      for (int k = 0; k < paramArrayOfByte[0].length; k++) {
        if (paramArrayOfByte[j][k] == 1) {
          localB.b(k + paramInt, i);
        }
      }
      j++;
      i--;
    }
    return localB;
  }
  
  private static byte[][] a(byte[][] paramArrayOfByte)
  {
    int[] arrayOfInt = { paramArrayOfByte[0].length, paramArrayOfByte.length };
    byte[][] arrayOfByte = (byte[][])Array.newInstance(Byte.TYPE, arrayOfInt);
    for (int i = 0; i < paramArrayOfByte.length; i++)
    {
      int j = -1 + (paramArrayOfByte.length - i);
      for (int k = 0; k < paramArrayOfByte[0].length; k++) {
        arrayOfByte[k][j] = paramArrayOfByte[i][k];
      }
    }
    return arrayOfByte;
  }
  
  public final b a(String paramString, com.google.zxing.a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    if (paramA != com.google.zxing.a.PDF_417) {
      throw new IllegalArgumentException("Can only encode PDF_417, but got " + paramA);
    }
    e localE = new e();
    int i;
    int j;
    if (paramMap != null)
    {
      if (paramMap.containsKey(g.PDF417_COMPACT)) {
        localE.a(Boolean.valueOf(paramMap.get(g.PDF417_COMPACT).toString()).booleanValue());
      }
      if (paramMap.containsKey(g.PDF417_COMPACTION)) {
        localE.a(c.valueOf(paramMap.get(g.PDF417_COMPACTION).toString()));
      }
      if (paramMap.containsKey(g.PDF417_DIMENSIONS))
      {
        com.google.zxing.f.c.d localD = (com.google.zxing.f.c.d)paramMap.get(g.PDF417_DIMENSIONS);
        localE.a(localD.b(), localD.a(), localD.d(), localD.c());
      }
      if (paramMap.containsKey(g.MARGIN))
      {
        i = Integer.parseInt(paramMap.get(g.MARGIN).toString());
        if (paramMap.containsKey(g.ERROR_CORRECTION))
        {
          j = Integer.parseInt(paramMap.get(g.ERROR_CORRECTION).toString());
          label231:
          if (paramMap.containsKey(g.CHARACTER_SET)) {
            localE.a(Charset.forName(paramMap.get(g.CHARACTER_SET).toString()));
          }
        }
      }
    }
    for (;;)
    {
      localE.a(paramString, j);
      byte[][] arrayOfByte1 = localE.a().a(1, 4);
      int k;
      int m;
      if (paramInt2 > paramInt1)
      {
        k = 1;
        if (arrayOfByte1[0].length >= arrayOfByte1.length) {
          break label398;
        }
        m = 1;
        label308:
        if ((k ^ m) == 0) {
          break label426;
        }
        arrayOfByte1 = a(arrayOfByte1);
      }
      label350:
      label398:
      label411:
      label419:
      label426:
      for (int n = 1;; n = 0)
      {
        int i1 = paramInt1 / arrayOfByte1[0].length;
        int i2 = paramInt2 / arrayOfByte1.length;
        byte[][] arrayOfByte2;
        if (i1 < i2)
        {
          if (i1 <= 1) {
            break label411;
          }
          arrayOfByte2 = localE.a().a(i1, i1 << 2);
          if (n == 0) {
            break label419;
          }
        }
        for (byte[][] arrayOfByte3 = a(arrayOfByte2);; arrayOfByte3 = arrayOfByte2)
        {
          return a(arrayOfByte3, i);
          k = 0;
          break;
          m = 0;
          break label308;
          i1 = i2;
          break label350;
          return a(arrayOfByte1, i);
        }
      }
      j = 2;
      break label231;
      i = 30;
      break;
      i = 30;
      j = 2;
    }
  }
}
