package com.mastercard.mobile_api.payment.cld;

import com.mastercard.mobile_api.utils.tlv.ParsingException;
import com.mastercard.mobile_api.utils.tlv.TlvHandler;

public class CldTlvHandler
  extends TlvHandler
{
  private byte a;
  private byte b = 1;
  private CardSide c = null;
  private CardSide d = null;
  private boolean e;
  private boolean f;
  private boolean g;
  private boolean h;
  
  public CldTlvHandler() {}
  
  public CardSide getBackSide()
  {
    return this.d;
  }
  
  public byte getFormFactor()
  {
    return this.b;
  }
  
  public CardSide getFrontSide()
  {
    return this.c;
  }
  
  public byte getVersion()
  {
    return this.a;
  }
  
  public boolean isBackSideToParse()
  {
    return this.h;
  }
  
  public boolean isFormFactorToParse()
  {
    return this.f;
  }
  
  public boolean isFrontSideToParse()
  {
    return this.g;
  }
  
  public boolean isVersionToParse()
  {
    return this.e;
  }
  
  public void parseTag(byte paramByte, int paramInt1, byte[] paramArrayOfByte, int paramInt2)
    throws ParsingException
  {
    switch (paramByte)
    {
    default: 
      throw new ParsingException();
    case 17: 
      setVersionToParse(false);
      this.a = paramArrayOfByte[paramInt2];
      return;
    case 18: 
      setFormFactorToParse(false);
      this.b = paramArrayOfByte[paramInt2];
      return;
    case 1: 
      setFrontSideToParse(false);
      if (this.c == null)
      {
        this.c = new CardSide(paramByte, paramArrayOfByte, paramInt2, paramInt1);
        return;
      }
      this.c.updateCardSideContent(paramArrayOfByte, paramInt2, paramInt1);
      return;
    }
    setBackSideToParse(false);
    if (this.d == null)
    {
      this.d = new CardSide(paramByte, paramArrayOfByte, paramInt2, paramInt1);
      return;
    }
    this.d.updateCardSideContent(paramArrayOfByte, paramInt2, paramInt1);
  }
  
  public void parseTag(short paramShort, int paramInt1, byte[] paramArrayOfByte, int paramInt2)
    throws ParsingException
  {}
  
  public void setBackSideToParse(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
  
  public void setFormFactorToParse(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void setFrontSideToParse(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
  
  public void setVersionToParse(boolean paramBoolean)
  {
    this.e = paramBoolean;
  }
}
