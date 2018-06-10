package com.google.zxing;

public final class k
  extends g
{
  private final byte[] c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  
  public k(int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    super(paramInt1, paramInt2);
    this.d = paramInt1;
    this.e = paramInt2;
    this.f = 0;
    this.g = 0;
    this.c = new byte[paramInt1 * paramInt2];
    int i = 0;
    while (i < paramInt2)
    {
      int k = i * paramInt1;
      int j = 0;
      if (j < paramInt1)
      {
        int i1 = paramArrayOfInt[(k + j)];
        int m = i1 >> 16 & 0xFF;
        int n = i1 >> 8 & 0xFF;
        i1 &= 0xFF;
        if ((m == n) && (n == i1)) {
          this.c[(k + j)] = ((byte)m);
        }
        for (;;)
        {
          j += 1;
          break;
          this.c[(k + j)] = ((byte)(i1 + (m + n + n) >> 2));
        }
      }
      i += 1;
    }
  }
  
  public final byte[] a()
  {
    int i = 0;
    int k = this.a;
    int m = this.b;
    Object localObject;
    if ((k == this.d) && (m == this.e))
    {
      localObject = this.c;
      return localObject;
    }
    int n = k * m;
    byte[] arrayOfByte1 = new byte[n];
    int j = this.g * this.d + this.f;
    if (k == this.d)
    {
      System.arraycopy(this.c, j, arrayOfByte1, 0, n);
      return arrayOfByte1;
    }
    byte[] arrayOfByte2 = this.c;
    for (;;)
    {
      localObject = arrayOfByte1;
      if (i >= m) {
        break;
      }
      System.arraycopy(arrayOfByte2, j, arrayOfByte1, i * k, k);
      j += this.d;
      i += 1;
    }
  }
  
  public final byte[] a(int paramInt, byte[] paramArrayOfByte)
  {
    if ((paramInt < 0) || (paramInt >= this.b)) {
      throw new IllegalArgumentException("Requested row is outside the image: " + paramInt);
    }
    int i = this.a;
    byte[] arrayOfByte;
    if (paramArrayOfByte != null)
    {
      arrayOfByte = paramArrayOfByte;
      if (paramArrayOfByte.length >= i) {}
    }
    else
    {
      arrayOfByte = new byte[i];
    }
    int j = this.g;
    int k = this.d;
    int m = this.f;
    System.arraycopy(this.c, (j + paramInt) * k + m, arrayOfByte, 0, i);
    return arrayOfByte;
  }
}
