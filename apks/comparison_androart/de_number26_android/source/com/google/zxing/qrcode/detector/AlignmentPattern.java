package com.google.zxing.qrcode.detector;

import com.google.zxing.ResultPoint;

public final class AlignmentPattern
  extends ResultPoint
{
  private final float estimatedModuleSize;
  
  AlignmentPattern(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    super(paramFloat1, paramFloat2);
    this.estimatedModuleSize = paramFloat3;
  }
  
  boolean aboutEquals(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramFloat2 = Math.abs(paramFloat2 - getY());
    boolean bool = false;
    if ((paramFloat2 <= paramFloat1) && (Math.abs(paramFloat3 - getX()) <= paramFloat1))
    {
      paramFloat1 = Math.abs(paramFloat1 - this.estimatedModuleSize);
      if ((paramFloat1 <= 1.0F) || (paramFloat1 <= this.estimatedModuleSize)) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  AlignmentPattern combineEstimate(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return new AlignmentPattern((getX() + paramFloat2) / 2.0F, (getY() + paramFloat1) / 2.0F, (this.estimatedModuleSize + paramFloat3) / 2.0F);
  }
}
