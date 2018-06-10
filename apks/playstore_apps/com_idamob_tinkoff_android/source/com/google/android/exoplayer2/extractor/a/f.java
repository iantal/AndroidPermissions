package com.google.android.exoplayer2.extractor.a;

import java.io.IOException;

final class f
{
  private static final long[] b = { 128L, 64L, 32L, 16L, 8L, 4L, 2L, 1L };
  int a;
  private final byte[] c = new byte[8];
  private int d;
  
  public f() {}
  
  public static int a(int paramInt)
  {
    int i = 0;
    while (i < b.length)
    {
      if ((b[i] & paramInt) != 0L) {
        return i + 1;
      }
      i += 1;
    }
    return -1;
  }
  
  public static long a(byte[] paramArrayOfByte, int paramInt, boolean paramBoolean)
  {
    long l2 = paramArrayOfByte[0] & 0xFF;
    long l1 = l2;
    if (paramBoolean) {
      l1 = l2 & (b[(paramInt - 1)] ^ 0xFFFFFFFFFFFFFFFF);
    }
    int i = 1;
    while (i < paramInt)
    {
      l1 = l1 << 8 | paramArrayOfByte[i] & 0xFF;
      i += 1;
    }
    return l1;
  }
  
  public final long a(com.google.android.exoplayer2.extractor.f paramF, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
    throws IOException, InterruptedException
  {
    if (this.d == 0)
    {
      if (!paramF.a(this.c, 0, 1, paramBoolean1)) {
        return -1L;
      }
      this.a = a(this.c[0] & 0xFF);
      if (this.a == -1) {
        throw new IllegalStateException("No valid varint length mask found");
      }
      this.d = 1;
    }
    if (this.a > paramInt)
    {
      this.d = 0;
      return -2L;
    }
    if (this.a != 1) {
      paramF.b(this.c, 1, this.a - 1);
    }
    this.d = 0;
    return a(this.c, this.a, paramBoolean2);
  }
  
  public final void a()
  {
    this.d = 0;
    this.a = 0;
  }
}
