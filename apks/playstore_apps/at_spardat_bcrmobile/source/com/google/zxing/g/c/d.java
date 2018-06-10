package com.google.zxing.g.c;

final class d
{
  static int a(b paramB)
  {
    return a(paramB, true) + a(paramB, false);
  }
  
  private static int a(b paramB, boolean paramBoolean)
  {
    int m;
    int n;
    label20:
    int i1;
    if (paramBoolean)
    {
      m = paramB.a();
      if (!paramBoolean) {
        break label99;
      }
      n = paramB.b();
      paramB = paramB.c();
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
          m = paramB.b();
          break;
          label99:
          n = paramB.a();
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
  
  private static boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt1 = Math.max(paramInt1, 0);
    paramInt2 = Math.min(paramInt2, paramArrayOfByte.length);
    while (paramInt1 < paramInt2)
    {
      if (paramArrayOfByte[paramInt1] == 1) {
        return false;
      }
      paramInt1 += 1;
    }
    return true;
  }
  
  private static boolean a(byte[][] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt2 = Math.max(paramInt2, 0);
    paramInt3 = Math.min(paramInt3, paramArrayOfByte.length);
    while (paramInt2 < paramInt3)
    {
      if (paramArrayOfByte[paramInt2][paramInt1] == 1) {
        return false;
      }
      paramInt2 += 1;
    }
    return true;
  }
  
  static int b(b paramB)
  {
    byte[][] arrayOfByte = paramB.c();
    int n = paramB.b();
    int i1 = paramB.a();
    int k = 0;
    int i = 0;
    while (k < i1)
    {
      int m = 0;
      while (m < n)
      {
        paramB = arrayOfByte[k];
        int j = i;
        if (m + 6 < n)
        {
          j = i;
          if (paramB[m] == 1)
          {
            j = i;
            if (paramB[(m + 1)] == 0)
            {
              j = i;
              if (paramB[(m + 2)] == 1)
              {
                j = i;
                if (paramB[(m + 3)] == 1)
                {
                  j = i;
                  if (paramB[(m + 4)] == 1)
                  {
                    j = i;
                    if (paramB[(m + 5)] == 0)
                    {
                      j = i;
                      if (paramB[(m + 6)] == 1) {
                        if (!a(paramB, m - 4, m))
                        {
                          j = i;
                          if (!a(paramB, m + 7, m + 11)) {}
                        }
                        else
                        {
                          j = i + 1;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        i = j;
        if (k + 6 < i1)
        {
          i = j;
          if (arrayOfByte[k][m] == 1)
          {
            i = j;
            if (arrayOfByte[(k + 1)][m] == 0)
            {
              i = j;
              if (arrayOfByte[(k + 2)][m] == 1)
              {
                i = j;
                if (arrayOfByte[(k + 3)][m] == 1)
                {
                  i = j;
                  if (arrayOfByte[(k + 4)][m] == 1)
                  {
                    i = j;
                    if (arrayOfByte[(k + 5)][m] == 0)
                    {
                      i = j;
                      if (arrayOfByte[(k + 6)][m] == 1) {
                        if (!a(arrayOfByte, m, k - 4, k))
                        {
                          i = j;
                          if (!a(arrayOfByte, m, k + 7, k + 11)) {}
                        }
                        else
                        {
                          i = j + 1;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        m += 1;
      }
      k += 1;
    }
    return i * 40;
  }
}
