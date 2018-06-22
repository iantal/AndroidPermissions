package com.google.zxing.oned.rss;

import com.google.zxing.ResultPoint;

public final class FinderPattern
{
  private final ResultPoint[] resultPoints;
  private final int[] startEnd;
  private final int value;
  
  public FinderPattern(int paramInt1, int[] paramArrayOfInt, int paramInt2, int paramInt3, int paramInt4)
  {
    this.value = paramInt1;
    this.startEnd = paramArrayOfInt;
    this.resultPoints = new ResultPoint[] { new ResultPoint(paramInt2, paramInt4), new ResultPoint(paramInt3, paramInt4) };
  }
  
  public ResultPoint[] getResultPoints()
  {
    return this.resultPoints;
  }
  
  public int[] getStartEnd()
  {
    return this.startEnd;
  }
  
  public int getValue()
  {
    return this.value;
  }
}
