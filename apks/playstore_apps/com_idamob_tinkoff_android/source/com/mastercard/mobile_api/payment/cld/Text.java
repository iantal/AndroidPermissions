package com.mastercard.mobile_api.payment.cld;

import com.mastercard.mobile_api.utils.Utils;
import com.mastercard.mobile_api.utils.tlv.ParsingException;

public class Text
{
  public static final byte BOLD = 64;
  public static final byte COURIER_NEW = 4;
  public static final byte ISO_1073_1_OCR_A = 1;
  public static final byte ISO_1073_1_OCR_B = 2;
  public static final byte ITALIC = -128;
  public static final byte TIMES_NEW_ROMAN = 5;
  public static final byte UNDERLINE = 32;
  byte[] a;
  private byte b;
  private byte c;
  private byte d;
  private byte e;
  private byte f;
  private byte g;
  private int h;
  
  public Text() {}
  
  public Text(byte paramByte, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws ParsingException
  {
    this.b = paramByte;
    if (paramInt2 < 8) {
      throw new ParsingException();
    }
    this.d = paramArrayOfByte[paramInt1];
    if ((this.d < 0) || (this.d > 100)) {
      throw new ParsingException();
    }
    this.c = paramArrayOfByte[(paramInt1 + 1)];
    if ((this.c < 0) || (this.c > 100)) {
      throw new ParsingException();
    }
    this.e = paramArrayOfByte[(paramInt1 + 2)];
    this.f = paramArrayOfByte[(paramInt1 + 3)];
    this.g = paramArrayOfByte[(paramInt1 + 4)];
    if ((this.g < 0) || (this.g > 100)) {
      throw new ParsingException();
    }
    this.h = ((paramArrayOfByte[(paramInt1 + 5)] & 0xFF) << 16 | (paramArrayOfByte[(paramInt1 + 5 + 1)] & 0xFF) << 8 | paramArrayOfByte[(paramInt1 + 5 + 2)] & 0xFF);
    this.a = new byte[paramInt2 - 8];
    System.arraycopy(paramArrayOfByte, paramInt1 + 8, this.a, 0, paramInt2 - 8);
  }
  
  public void clear()
  {
    Utils.clearByteArray(this.a);
  }
  
  public byte getFont()
  {
    return this.e;
  }
  
  public int getTextColor()
  {
    return this.h;
  }
  
  public byte getTextHorizontalPosition()
  {
    return this.c;
  }
  
  public byte getTextSize()
  {
    return this.g;
  }
  
  public String getTextValue()
  {
    return new String(this.a);
  }
  
  public byte getTextVerticalPosition()
  {
    return this.d;
  }
  
  public boolean isBold()
  {
    return (this.f & 0x40) != 0;
  }
  
  public boolean isItalic()
  {
    return (this.f & 0xFFFFFF80) != 0;
  }
  
  public boolean isUnderline()
  {
    return (this.f & 0x20) != 0;
  }
  
  public void setTextColor(int paramInt)
  {
    this.h = paramInt;
  }
  
  public void setTextSize(byte paramByte)
  {
    this.g = paramByte;
  }
}
