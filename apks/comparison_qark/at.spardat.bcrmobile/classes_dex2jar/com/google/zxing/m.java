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
    int i = b();
    int j = c();
    byte[] arrayOfByte;
    if ((i == this.b) && (j == this.c)) {
      arrayOfByte = this.a;
    }
    for (;;)
    {
      return arrayOfByte;
      int k = i * j;
      arrayOfByte = new byte[k];
      int m = this.e * this.b + this.d;
      int n = this.b;
      int i1 = 0;
      if (i == n)
      {
        System.arraycopy(this.a, m, arrayOfByte, 0, k);
        return arrayOfByte;
      }
      while (i1 < j)
      {
        int i2 = i1 * i;
        System.arraycopy(this.a, m, arrayOfByte, i2, i);
        m += this.b;
        i1++;
      }
    }
  }
  
  public final byte[] a(int paramInt, byte[] paramArrayOfByte)
  {
    if ((paramInt < 0) || (paramInt >= c())) {
      throw new IllegalArgumentException("Requested row is outside the image: " + paramInt);
    }
    int i = b();
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < i)) {
      paramArrayOfByte = new byte[i];
    }
    int j = (paramInt + this.e) * this.b + this.d;
    System.arraycopy(this.a, j, paramArrayOfByte, 0, i);
    return paramArrayOfByte;
  }
  
  public final int[] d()
  {
    int i = b() / 2;
    int j = c() / 2;
    int[] arrayOfInt = new int[i * j];
    byte[] arrayOfByte = this.a;
    int k = this.e * this.b + this.d;
    int m = 0;
    int n = k;
    while (m < j)
    {
      int i1 = m * i;
      for (int i2 = 0; i2 < i; i2++)
      {
        int i3 = 0xFF & arrayOfByte[(n + (i2 << 1))];
        arrayOfInt[(i1 + i2)] = (0xFF000000 | i3 * 65793);
      }
      n += (this.b << 1);
      m++;
    }
    return arrayOfInt;
  }
}
