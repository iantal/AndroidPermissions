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
    int i = localB.g() - paramInt - 1;
    int j = 0;
    while (j < paramArrayOfByte.length)
    {
      int k = 0;
      while (k < paramArrayOfByte[0].length)
      {
        if (paramArrayOfByte[j][k] == 1) {
          localB.b(k + paramInt, i);
        }
        k += 1;
      }
      j += 1;
      i -= 1;
    }
    return localB;
  }
  
  private static byte[][] a(byte[][] paramArrayOfByte)
  {
    int i = paramArrayOfByte[0].length;
    int j = paramArrayOfByte.length;
    byte[][] arrayOfByte = (byte[][])Array.newInstance(Byte.TYPE, new int[] { i, j });
    i = 0;
    while (i < paramArrayOfByte.length)
    {
      int k = paramArrayOfByte.length;
      j = 0;
      while (j < paramArrayOfByte[0].length)
      {
        arrayOfByte[j][(k - i - 1)] = paramArrayOfByte[i][j];
        j += 1;
      }
      i += 1;
    }
    return arrayOfByte;
  }
  
  public final b a(String paramString, com.google.zxing.a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    if (paramA != com.google.zxing.a.PDF_417) {
      throw new IllegalArgumentException("Can only encode PDF_417, but got " + paramA);
    }
    paramA = new e();
    int i;
    int j;
    label227:
    int k;
    int m;
    if (paramMap != null)
    {
      if (paramMap.containsKey(g.PDF417_COMPACT)) {
        paramA.a(Boolean.valueOf(paramMap.get(g.PDF417_COMPACT).toString()).booleanValue());
      }
      if (paramMap.containsKey(g.PDF417_COMPACTION)) {
        paramA.a(c.valueOf(paramMap.get(g.PDF417_COMPACTION).toString()));
      }
      if (paramMap.containsKey(g.PDF417_DIMENSIONS))
      {
        com.google.zxing.f.c.d localD = (com.google.zxing.f.c.d)paramMap.get(g.PDF417_DIMENSIONS);
        paramA.a(localD.b(), localD.a(), localD.d(), localD.c());
      }
      if (paramMap.containsKey(g.MARGIN))
      {
        i = Integer.parseInt(paramMap.get(g.MARGIN).toString());
        if (paramMap.containsKey(g.ERROR_CORRECTION))
        {
          j = Integer.parseInt(paramMap.get(g.ERROR_CORRECTION).toString());
          k = i;
          m = j;
          if (paramMap.containsKey(g.CHARACTER_SET))
          {
            paramA.a(Charset.forName(paramMap.get(g.CHARACTER_SET).toString()));
            m = j;
            k = i;
          }
        }
      }
    }
    for (;;)
    {
      paramA.a(paramString, m);
      paramString = paramA.a().a(1, 4);
      if (paramInt2 > paramInt1)
      {
        i = 1;
        if (paramString[0].length >= paramString.length) {
          break label390;
        }
        j = 1;
        label314:
        if ((i ^ j) == 0) {
          break label412;
        }
        paramString = a(paramString);
      }
      label350:
      label390:
      label402:
      label409:
      label412:
      for (i = 1;; i = 0)
      {
        paramInt1 /= paramString[0].length;
        paramInt2 /= paramString.length;
        if (paramInt1 < paramInt2)
        {
          if (paramInt1 <= 1) {
            break label402;
          }
          paramString = paramA.a().a(paramInt1, paramInt1 << 2);
          if (i == 0) {
            break label409;
          }
          paramString = a(paramString);
        }
        for (;;)
        {
          return a(paramString, k);
          i = 0;
          break;
          j = 0;
          break label314;
          paramInt1 = paramInt2;
          break label350;
          return a(paramString, k);
        }
      }
      j = 2;
      break label227;
      i = 30;
      break;
      k = 30;
      m = 2;
    }
  }
}
