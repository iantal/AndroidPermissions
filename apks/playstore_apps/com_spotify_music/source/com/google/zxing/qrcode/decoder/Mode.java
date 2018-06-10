package com.google.zxing.qrcode.decoder;

import fqo;

public enum Mode
{
  public final int bits;
  private final int[] characterCountBitsForVersions;
  
  static
  {
    a = new Mode("NUMERIC", 1, new int[] { 10, 12, 14 }, 1);
    b = new Mode("ALPHANUMERIC", 2, new int[] { 9, 11, 13 }, 2);
    g = new Mode("STRUCTURED_APPEND", 3, new int[] { 0, 0, 0 }, 3);
  }
  
  private Mode(int[] paramArrayOfInt, int paramInt)
  {
    this.characterCountBitsForVersions = paramArrayOfInt;
    this.bits = paramInt;
  }
  
  public final int a(fqo paramFqo)
  {
    int m = paramFqo.a;
    if (m <= 9) {
      m = 0;
    } else if (m <= 26) {
      m = 1;
    } else {
      m = 2;
    }
    return this.characterCountBitsForVersions[m];
  }
}
