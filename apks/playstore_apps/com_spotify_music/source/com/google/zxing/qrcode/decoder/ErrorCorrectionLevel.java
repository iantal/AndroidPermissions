package com.google.zxing.qrcode.decoder;

public enum ErrorCorrectionLevel
{
  public final int bits;
  
  static
  {
    ErrorCorrectionLevel localErrorCorrectionLevel = b;
    localErrorCorrectionLevel = a;
    localErrorCorrectionLevel = d;
    localErrorCorrectionLevel = c;
  }
  
  private ErrorCorrectionLevel(int paramInt)
  {
    this.bits = paramInt;
  }
}
