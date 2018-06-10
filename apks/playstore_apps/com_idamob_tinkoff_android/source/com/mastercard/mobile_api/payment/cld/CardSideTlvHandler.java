package com.mastercard.mobile_api.payment.cld;

import com.mastercard.mobile_api.utils.Utils;
import com.mastercard.mobile_api.utils.tlv.ParsingException;
import com.mastercard.mobile_api.utils.tlv.TlvHandler;
import java.util.ArrayList;
import java.util.List;

public class CardSideTlvHandler
  extends TlvHandler
{
  private Background a;
  private short b;
  private List c = new ArrayList();
  private List d = new ArrayList();
  private boolean e;
  private boolean f;
  private boolean g;
  private boolean h;
  
  public CardSideTlvHandler() {}
  
  public short getCardElements()
  {
    return this.b;
  }
  
  public Background getCardSideBackground()
  {
    return this.a;
  }
  
  public List getPictureList()
  {
    return this.c;
  }
  
  public List getTextList()
  {
    return this.d;
  }
  
  public boolean isBackgroundToParse()
  {
    return this.e;
  }
  
  public boolean isCardElementsToParse()
  {
    return this.f;
  }
  
  public void parseTag(byte paramByte, int paramInt1, byte[] paramArrayOfByte, int paramInt2)
    throws ParsingException
  {
    switch (paramByte)
    {
    default: 
      throw new ParsingException();
    case 19: 
      setBackgroundToParse(false);
      this.a = new Background(paramArrayOfByte, paramInt2, paramInt1);
      return;
    case 21: 
      setCardElementsToParse(false);
      this.b = Utils.readShort(paramArrayOfByte, paramInt2);
      return;
    case 20: 
      setPictureToParse(false);
      this.c.add(new Picture(paramArrayOfByte, paramInt2, paramInt1));
      return;
    }
    setTextToParse(false);
    this.d.add(new Text(paramByte, paramArrayOfByte, paramInt2, paramInt1));
  }
  
  public void parseTag(short paramShort, int paramInt1, byte[] paramArrayOfByte, int paramInt2)
    throws ParsingException
  {}
  
  public void setBackgroundToParse(boolean paramBoolean)
  {
    this.e = paramBoolean;
  }
  
  public void setCardElementsToParse(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void setPictureList(List paramList)
  {
    this.c = paramList;
  }
  
  public void setPictureToParse(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
  
  public void setTextList(List paramList)
  {
    this.d = paramList;
  }
  
  public void setTextToParse(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
}
