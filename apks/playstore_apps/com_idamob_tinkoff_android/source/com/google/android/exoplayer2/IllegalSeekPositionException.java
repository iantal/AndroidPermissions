package com.google.android.exoplayer2;

public final class IllegalSeekPositionException
  extends IllegalStateException
{
  public final u a;
  public final int b;
  public final long c;
  
  public IllegalSeekPositionException(u paramU, int paramInt, long paramLong)
  {
    this.a = paramU;
    this.b = paramInt;
    this.c = paramLong;
  }
}
