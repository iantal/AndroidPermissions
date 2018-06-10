package com.google.zxing.d.a;

import com.google.zxing.d;
import com.google.zxing.h;

public final class c
{
  private final com.google.zxing.b.b.c a = new com.google.zxing.b.b.c(com.google.zxing.b.b.a.h);
  
  public c() {}
  
  private void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int k = 0;
    int m = paramInt2 + paramInt3;
    if (paramInt4 == 0) {}
    int[] arrayOfInt;
    for (int i = 1;; i = 2)
    {
      arrayOfInt = new int[m / i];
      int j = 0;
      while (j < m)
      {
        if ((paramInt4 == 0) || (j % 2 == paramInt4 - 1)) {
          arrayOfInt[(j / i)] = (paramArrayOfByte[(j + paramInt1)] & 0xFF);
        }
        j += 1;
      }
    }
    try
    {
      this.a.a(arrayOfInt, paramInt3 / i);
      paramInt3 = k;
      while (paramInt3 < paramInt2)
      {
        if ((paramInt4 == 0) || (paramInt3 % 2 == paramInt4 - 1)) {
          paramArrayOfByte[(paramInt3 + paramInt1)] = ((byte)arrayOfInt[(paramInt3 / i)]);
        }
        paramInt3 += 1;
      }
      return;
    }
    catch (com.google.zxing.b.b.e paramArrayOfByte)
    {
      throw d.a();
    }
  }
  
  public final com.google.zxing.b.e a(com.google.zxing.b.b paramB)
  {
    byte[] arrayOfByte = new a(paramB).a();
    a(arrayOfByte, 0, 10, 10, 0);
    int i = arrayOfByte[0] & 0xF;
    switch (i)
    {
    default: 
      throw h.a();
    case 2: 
    case 3: 
    case 4: 
      a(arrayOfByte, 20, 84, 40, 1);
      a(arrayOfByte, 20, 84, 40, 2);
    }
    for (paramB = new byte[94];; paramB = new byte[78])
    {
      System.arraycopy(arrayOfByte, 0, paramB, 0, 10);
      System.arraycopy(arrayOfByte, 20, paramB, 10, paramB.length - 10);
      return b.a(paramB, i);
      a(arrayOfByte, 20, 68, 56, 1);
      a(arrayOfByte, 20, 68, 56, 2);
    }
  }
}
