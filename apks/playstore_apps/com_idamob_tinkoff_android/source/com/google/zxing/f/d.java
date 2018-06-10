package com.google.zxing.f;

import com.google.zxing.WriterException;
import com.google.zxing.common.b;
import com.google.zxing.f;
import com.google.zxing.f.c.c;
import com.google.zxing.f.c.e;
import com.google.zxing.q;
import java.lang.reflect.Array;
import java.util.Map;

public final class d
  implements q
{
  public d() {}
  
  private static b a(byte[][] paramArrayOfByte, int paramInt)
  {
    b localB = new b(paramArrayOfByte[0].length + paramInt * 2, paramArrayOfByte.length + paramInt * 2);
    localB.a();
    int i = localB.b - paramInt - 1;
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
  
  public final b a(String paramString, com.google.zxing.a paramA, int paramInt1, int paramInt2, Map<f, ?> paramMap)
    throws WriterException
  {
    if (paramA != com.google.zxing.a.k) {
      throw new IllegalArgumentException("Can only encode PDF_417, but got " + paramA);
    }
    paramA = new e();
    int j;
    int k;
    if (paramMap != null)
    {
      if (paramMap.containsKey(f.g)) {
        paramA.b = ((Boolean)paramMap.get(f.g)).booleanValue();
      }
      if (paramMap.containsKey(f.h)) {
        paramA.c = ((c)paramMap.get(f.h));
      }
      if (paramMap.containsKey(f.i))
      {
        com.google.zxing.f.c.d localD = (com.google.zxing.f.c.d)paramMap.get(f.i);
        i = localD.b;
        j = localD.a;
        k = localD.d;
        int m = localD.c;
        paramA.e = i;
        paramA.d = j;
        paramA.f = k;
        paramA.g = m;
      }
      if (!paramMap.containsKey(f.f)) {}
    }
    for (int i = ((Number)paramMap.get(f.f)).intValue();; i = 30)
    {
      paramA.a(paramString);
      paramString = paramA.a.a(2, 8);
      if (paramInt2 > paramInt1)
      {
        j = 1;
        if (paramString[0].length >= paramString.length) {
          break label338;
        }
        k = 1;
        label255:
        if ((j ^ k) == 0) {
          break label357;
        }
        paramString = a(paramString);
      }
      label338:
      label351:
      label357:
      for (j = 1;; j = 0)
      {
        paramInt1 /= paramString[0].length;
        paramInt2 /= paramString.length;
        if (paramInt1 >= paramInt2) {
          paramInt1 = paramInt2;
        }
        for (;;)
        {
          if (paramInt1 > 1)
          {
            paramString = paramA.a.a(paramInt1 * 2, paramInt1 * 4 * 2);
            if (j == 0) {
              break label351;
            }
            paramString = a(paramString);
          }
          for (;;)
          {
            return a(paramString, i);
            j = 0;
            break;
            k = 0;
            break label255;
            return a(paramString, i);
          }
        }
      }
    }
  }
}
