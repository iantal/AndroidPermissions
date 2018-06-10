package com.mastercard.mobile_api.payment.cld;

public class Background
{
  public static final byte JPEG_TYPE = 2;
  public static final byte REFERENCE_TYPE = 4;
  public static final byte RGB_TYPE = 1;
  public static final byte URL_TYPE = 3;
  private static final byte[] a = { -1, -1, -1 };
  private byte b;
  private byte[] c;
  
  public Background()
  {
    this.b = 1;
    this.c = a;
  }
  
  public Background(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.b = paramArrayOfByte[paramInt1];
    this.c = new byte[paramInt2 - 1];
    System.arraycopy(paramArrayOfByte, paramInt1 + 1, this.c, 0, this.c.length);
  }
  
  public byte getBackgroundType()
  {
    return this.b;
  }
  
  public byte[] getBackgroundValue()
  {
    return this.c;
  }
}
