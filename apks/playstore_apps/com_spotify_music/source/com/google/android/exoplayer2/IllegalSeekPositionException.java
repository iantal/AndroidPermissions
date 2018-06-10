package com.google.android.exoplayer2;

import brj;

public final class IllegalSeekPositionException
  extends IllegalStateException
{
  public final long positionMs;
  public final brj timeline;
  public final int windowIndex;
  
  public IllegalSeekPositionException(brj paramBrj, int paramInt, long paramLong)
  {
    this.timeline = paramBrj;
    this.windowIndex = paramInt;
    this.positionMs = paramLong;
  }
}
