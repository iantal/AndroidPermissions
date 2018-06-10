package com.google.zxing.g.c;

final class d
{
  static int a(b paramB, boolean paramBoolean)
  {
    int m;
    int n;
    label20:
    int i1;
    if (paramBoolean)
    {
      m = paramB.c;
      if (!paramBoolean) {
        break label99;
      }
      n = paramB.b;
      paramB = paramB.a;
      i1 = 0;
    }
    int j;
    for (int i = 0;; i = j)
    {
      if (i1 >= m) {
        return i;
      }
      j = -1;
      int i2 = 0;
      int i3 = 0;
      label45:
      if (i2 < n)
      {
        if (paramBoolean)
        {
          k = paramB[i1][i2];
          label65:
          if (k != j) {
            break label120;
          }
        }
        for (int k = i3 + 1;; k = i3)
        {
          i2 += 1;
          i3 = k;
          break label45;
          m = paramB.b;
          break;
          label99:
          n = paramB.c;
          break label20;
          k = paramB[i2][i1];
          break label65;
          label120:
          j = i;
          if (i3 >= 5) {
            j = i + (i3 - 5 + 3);
          }
          i3 = 1;
          i = j;
          j = k;
        }
      }
      j = i;
      if (i3 >= 5) {
        j = i + (i3 - 5 + 3);
      }
      i1 += 1;
    }
    return i;
  }
  
  static boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    for (;;)
    {
      boolean bool1 = bool2;
      if (paramInt1 < paramInt2)
      {
        if ((paramInt1 >= 0) && (paramInt1 < paramArrayOfByte.length) && (paramArrayOfByte[paramInt1] == 1)) {
          bool1 = false;
        }
      }
      else {
        return bool1;
      }
      paramInt1 += 1;
    }
  }
  
  static boolean a(byte[][] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool2 = true;
    for (;;)
    {
      boolean bool1 = bool2;
      if (paramInt2 < paramInt3)
      {
        if ((paramInt2 >= 0) && (paramInt2 < paramArrayOfByte.length) && (paramArrayOfByte[paramInt2][paramInt1] == 1)) {
          bool1 = false;
        }
      }
      else {
        return bool1;
      }
      paramInt2 += 1;
    }
  }
}
