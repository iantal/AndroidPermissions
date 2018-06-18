package com.google.zxing.d.a;

import com.google.zxing.d;
import com.google.zxing.h;

public final class c
{
  private final com.google.zxing.b.b.c a = new com.google.zxing.b.b.c(com.google.zxing.b.b.a.h);
  
  public c() {}
  
  private void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    int j = paramInt2 + paramInt3;
    if (paramInt4 == 0) {}
    int[] arrayOfInt;
    for (int k = 1;; k = 2)
    {
      arrayOfInt = new int[j / k];
      for (int m = 0; m < j; m++) {
        if ((paramInt4 == 0) || (m % 2 == paramInt4 - 1)) {
          arrayOfInt[(m / k)] = (0xFF & paramArrayOfByte[(m + paramInt1)]);
        }
      }
    }
    try
    {
      this.a.a(arrayOfInt, paramInt3 / k);
      while (i < paramInt2)
      {
        if ((paramInt4 == 0) || (i % 2 == paramInt4 - 1)) {
          paramArrayOfByte[(i + paramInt1)] = ((byte)arrayOfInt[(i / k)]);
        }
        i++;
      }
      return;
    }
    catch (com.google.zxing.b.b.e localE)
    {
      throw d.a();
    }
  }
  
  public final com.google.zxing.b.e a(com.google.zxing.b.b paramB)
  {
    byte[] arrayOfByte1 = new a(paramB).a();
    a(arrayOfByte1, 0, 10, 10, 0);
    int i = 0xF & arrayOfByte1[0];
    switch (i)
    {
    default: 
      throw h.a();
    case 2: 
    case 3: 
    case 4: 
      a(arrayOfByte1, 20, 84, 40, 1);
      a(arrayOfByte1, 20, 84, 40, 2);
    }
    for (byte[] arrayOfByte2 = new byte[94];; arrayOfByte2 = new byte[78])
    {
      System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, 10);
      System.arraycopy(arrayOfByte1, 20, arrayOfByte2, 10, -10 + arrayOfByte2.length);
      return b.a(arrayOfByte2, i);
      a(arrayOfByte1, 20, 68, 56, 1);
      a(arrayOfByte1, 20, 68, 56, 2);
    }
  }
}
