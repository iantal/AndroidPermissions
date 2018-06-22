package com.google.zxing.pdf417.detector;

import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;
import java.util.List;

public final class PDF417DetectorResult
{
  private final BitMatrix bits;
  private final List<ResultPoint[]> points;
  
  public PDF417DetectorResult(BitMatrix paramBitMatrix, List<ResultPoint[]> paramList)
  {
    this.bits = paramBitMatrix;
    this.points = paramList;
  }
  
  public BitMatrix getBits()
  {
    return this.bits;
  }
  
  public List<ResultPoint[]> getPoints()
  {
    return this.points;
  }
}
