package com.google.android.exoplayer2.c;

public final class g
{
  public final int a;
  public final int b;
  public final int c;
  public final int d;
  public final int e;
  public final int f;
  public final int g;
  public final long h;
  
  public g(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new l(paramArrayOfByte);
    paramArrayOfByte.a(136);
    this.a = paramArrayOfByte.c(16);
    this.b = paramArrayOfByte.c(16);
    this.c = paramArrayOfByte.c(24);
    this.d = paramArrayOfByte.c(24);
    this.e = paramArrayOfByte.c(20);
    this.f = (paramArrayOfByte.c(3) + 1);
    this.g = (paramArrayOfByte.c(5) + 1);
    long l = paramArrayOfByte.c(4);
    this.h = (paramArrayOfByte.c(32) & 0xFFFFFFFF | (l & 0xF) << 32);
  }
}
