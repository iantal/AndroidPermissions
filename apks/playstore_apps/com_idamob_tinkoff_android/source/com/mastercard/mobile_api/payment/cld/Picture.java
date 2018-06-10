package com.mastercard.mobile_api.payment.cld;

import com.mastercard.mobile_api.utils.tlv.ParsingException;

public class Picture
{
  private byte a;
  private byte b;
  private byte c;
  private byte d;
  private byte[] e;
  
  public Picture(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws ParsingException
  {
    if (paramInt2 < 4) {
      throw new ParsingException();
    }
    this.a = paramArrayOfByte[paramInt1];
    if ((this.a < 0) || (this.a > 100)) {
      throw new ParsingException();
    }
    this.b = paramArrayOfByte[(paramInt1 + 1)];
    if ((this.b < 0) || (this.b > 100)) {
      throw new ParsingException();
    }
    this.c = paramArrayOfByte[(paramInt1 + 2)];
    if ((this.c < 0) || (this.c > 100)) {
      throw new ParsingException();
    }
    this.d = paramArrayOfByte[(paramInt1 + 3)];
    this.e = new byte[paramInt2 - 4];
    System.arraycopy(paramArrayOfByte, paramInt1 + 4, this.e, 0, this.e.length);
  }
  
  public byte getPictureHorizontalPosition()
  {
    return this.a;
  }
  
  public byte getPictureScale()
  {
    return this.c;
  }
  
  public byte getPictureType()
  {
    return this.d;
  }
  
  public byte[] getPictureValue()
  {
    return this.e;
  }
  
  public byte getPictureVerticalPosition()
  {
    return this.b;
  }
  
  public void setPictureParams(byte paramByte1, byte[] paramArrayOfByte, byte paramByte2, byte paramByte3, byte paramByte4)
  {
    this.d = paramByte1;
    this.e = paramArrayOfByte;
    this.a = paramByte2;
    this.b = paramByte3;
    this.c = paramByte4;
  }
}
