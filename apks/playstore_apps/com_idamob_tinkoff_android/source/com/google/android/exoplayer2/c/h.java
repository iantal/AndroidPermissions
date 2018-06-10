package com.google.android.exoplayer2.c;

import java.util.Arrays;

public final class h
{
  public int a;
  private long[] b = new long[32];
  
  public h()
  {
    this((byte)0);
  }
  
  private h(byte paramByte) {}
  
  public final long a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.a)) {
      throw new IndexOutOfBoundsException("Invalid index " + paramInt + ", size is " + this.a);
    }
    return this.b[paramInt];
  }
  
  public final void a(long paramLong)
  {
    if (this.a == this.b.length) {
      this.b = Arrays.copyOf(this.b, this.a * 2);
    }
    long[] arrayOfLong = this.b;
    int i = this.a;
    this.a = (i + 1);
    arrayOfLong[i] = paramLong;
  }
  
  public final long[] a()
  {
    return Arrays.copyOf(this.b, this.a);
  }
}
