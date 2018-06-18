package com.google.zxing.g.c;

final class d
{
  static int a(b paramB)
  {
    return a(paramB, true) + a(paramB, false);
  }
  
  private static int a(b paramB, boolean paramBoolean)
  {
    int i;
    int j;
    label18:
    byte[][] arrayOfByte;
    int k;
    int m;
    if (paramBoolean)
    {
      i = paramB.a();
      if (!paramBoolean) {
        break label120;
      }
      j = paramB.b();
      arrayOfByte = paramB.c();
      k = 0;
      m = 0;
    }
    for (;;)
    {
      if (k >= i) {
        break label199;
      }
      int n = -1;
      int i1 = 0;
      int i2 = 0;
      label45:
      if (i1 < j)
      {
        int i3;
        label65:
        int i9;
        int i4;
        int i6;
        if (paramBoolean)
        {
          i3 = arrayOfByte[k][i1];
          if (i3 != n) {
            break label141;
          }
          int i8 = i2 + 1;
          i9 = n;
          i4 = i8;
          i6 = m;
        }
        label120:
        label141:
        int i5;
        for (int i7 = i9;; i7 = i5)
        {
          i1++;
          i2 = i4;
          n = i7;
          m = i6;
          break label45;
          i = paramB.b();
          break;
          j = paramB.a();
          break label18;
          i3 = arrayOfByte[i1][k];
          break label65;
          if (i2 >= 5) {
            m += 3 + (i2 - 5);
          }
          i4 = 1;
          i5 = i3;
          i6 = m;
        }
      }
      if (i2 >= 5) {
        m += 3 + (i2 - 5);
      }
      k++;
    }
    label199:
    return m;
  }
  
  private static boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = Math.max(paramInt1, 0);
    int j = Math.min(paramInt2, paramArrayOfByte.length);
    while (i < j)
    {
      if (paramArrayOfByte[i] == 1) {
        return false;
      }
      i++;
    }
    return true;
  }
  
  private static boolean a(byte[][] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = Math.max(paramInt2, 0);
    int j = Math.min(paramInt3, paramArrayOfByte.length);
    while (i < j)
    {
      if (paramArrayOfByte[i][paramInt1] == 1) {
        return false;
      }
      i++;
    }
    return true;
  }
  
  static int b(b paramB)
  {
    byte[][] arrayOfByte = paramB.c();
    int i = paramB.b();
    int j = paramB.a();
    int k = 0;
    int m = 0;
    while (k < j)
    {
      for (int n = 0; n < i; n++)
      {
        byte[] arrayOfByte1 = arrayOfByte[k];
        if ((n + 6 < i) && (arrayOfByte1[n] == 1) && (arrayOfByte1[(n + 1)] == 0) && (arrayOfByte1[(n + 2)] == 1) && (arrayOfByte1[(n + 3)] == 1) && (arrayOfByte1[(n + 4)] == 1) && (arrayOfByte1[(n + 5)] == 0) && (arrayOfByte1[(n + 6)] == 1) && ((a(arrayOfByte1, n - 4, n)) || (a(arrayOfByte1, n + 7, n + 11)))) {
          m++;
        }
        if ((k + 6 < j) && (arrayOfByte[k][n] == 1) && (arrayOfByte[(k + 1)][n] == 0) && (arrayOfByte[(k + 2)][n] == 1) && (arrayOfByte[(k + 3)][n] == 1) && (arrayOfByte[(k + 4)][n] == 1) && (arrayOfByte[(k + 5)][n] == 0) && (arrayOfByte[(k + 6)][n] == 1) && ((a(arrayOfByte, n, k - 4, k)) || (a(arrayOfByte, n, k + 7, k + 11)))) {
          m++;
        }
      }
      k++;
    }
    return m * 40;
  }
}
