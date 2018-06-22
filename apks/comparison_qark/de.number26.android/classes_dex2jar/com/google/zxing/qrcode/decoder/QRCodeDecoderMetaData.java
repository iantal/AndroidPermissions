package com.google.zxing.qrcode.decoder;

import com.google.zxing.ResultPoint;

public final class QRCodeDecoderMetaData
{
  private final boolean mirrored;
  
  QRCodeDecoderMetaData(boolean paramBoolean)
  {
    this.mirrored = paramBoolean;
  }
  
  public void applyMirroredCorrection(ResultPoint[] paramArrayOfResultPoint)
  {
    if ((this.mirrored) && (paramArrayOfResultPoint != null))
    {
      if (paramArrayOfResultPoint.length < 3) {
        return;
      }
      ResultPoint localResultPoint = paramArrayOfResultPoint[0];
      paramArrayOfResultPoint[0] = paramArrayOfResultPoint[2];
      paramArrayOfResultPoint[2] = localResultPoint;
      return;
    }
  }
  
  public boolean isMirrored()
  {
    return this.mirrored;
  }
}
