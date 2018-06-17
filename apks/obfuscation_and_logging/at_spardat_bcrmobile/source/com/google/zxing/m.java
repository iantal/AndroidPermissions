package com.google.zxing;

public final class m
  extends i
{
  private final byte[] a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  
  public m(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean)
  {
    super(paramInt5, paramInt6);
    if ((paramInt3 + paramInt5 > paramInt1) || (paramInt4 + paramInt6 > paramInt2)) {
      throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
    }
    this.a = paramArrayOfByte;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
    this.e = paramInt4;
  }
  
  public final byte[] a()
  {
    int j = 0;
    int m = b();
    int n = c();
    Object localObject;
    if ((m == this.b) && (n == this.c))
    {
      localObject = this.a;
      return localObject;
    }
    int i1 = m * n;
    byte[] arrayOfByte = new byte[i1];
    int k = this.e * this.b + this.d;
    int i = k;
    if (m == this.b)
    {
      System.arraycopy(this.a, k, arrayOfByte, 0, i1);
      return arrayOfByte;
    }
    for (;;)
    {
      localObject = arrayOfByte;
      if (j >= n) {
        break;
      }
      System.arraycopy(this.a, i, arrayOfByte, j * m, m);
      i += this.b;
      j += 1;
    }
  }
  
  public final byte[] a(int paramInt, byte[] paramArrayOfByte)
  {
    if ((paramInt < 0) || (paramInt >= c())) {
      throw new IllegalArgumentException("Requested row is outside the image: " + paramInt);
    }
    int i = b();
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
    int j = this.e;
    int k = this.b;
    int m = this.d;
    System.arraycopy(this.a, (j + paramInt) * k + m, arrayOfByte, 0, i);
    return arrayOfByte;
  }
  
  public final int[] d()
  {
    int m = b() / 2;
    int n = c() / 2;
    int[] arrayOfInt = new int[m * n];
    byte[] arrayOfByte = this.a;
    int j = this.e;
    int k = this.b;
    int i1 = this.d;
    int i = 0;
    j = j * k + i1;
    while (i < n)
    {
      k = 0;
      while (k < m)
      {
        arrayOfInt[(i * m + k)] = ((arrayOfByte[((k << 1) + j)] & 0xFF) * 65793 | 0xFF000000);
        k += 1;
      }
      j += (this.b << 1);
      i += 1;
    }
    return arrayOfInt;
  }
}
