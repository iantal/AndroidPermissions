package com.facebook.stetho.websocket;

class MaskingHelper
{
  MaskingHelper() {}
  
  public static void unmask(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2)
  {
    int j = 0;
    int i = paramInt1;
    paramInt1 = j;
    while (paramInt2 > 0)
    {
      j = paramArrayOfByte2[i];
      paramArrayOfByte2[i] = ((byte)(paramArrayOfByte1[(paramInt1 % paramArrayOfByte1.length)] ^ j));
      i += 1;
      paramInt2 -= 1;
      paramInt1 += 1;
    }
  }
}
