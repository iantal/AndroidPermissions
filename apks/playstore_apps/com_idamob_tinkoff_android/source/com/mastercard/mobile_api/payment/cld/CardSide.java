package com.mastercard.mobile_api.payment.cld;

import com.mastercard.mobile_api.utils.tlv.ParsingException;
import com.mastercard.mobile_api.utils.tlv.TlvParser;
import java.util.List;

public class CardSide
{
  public static final byte ALWAYS_TEXT_TAG = 22;
  public static final byte BACKGROUND_TAG = 19;
  public static final byte CARD_ELEMENTS_TAG = 21;
  public static final byte NO_PIN_TEXT_TAG = 24;
  public static final byte PICTURE_TAG = 20;
  public static final byte PIN_TEXT_TAG = 23;
  private byte a;
  private Background b = new Background();
  private short c = 0;
  private List d;
  private List e;
  
  public CardSide(byte paramByte)
  {
    this.a = paramByte;
  }
  
  public CardSide(byte paramByte, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws ParsingException
  {
    this.a = paramByte;
    CardSideTlvHandler localCardSideTlvHandler = new CardSideTlvHandler();
    localCardSideTlvHandler.setBackgroundToParse(true);
    localCardSideTlvHandler.setCardElementsToParse(true);
    TlvParser.parseTlv(paramArrayOfByte, paramInt1, paramInt2, localCardSideTlvHandler);
    if (!localCardSideTlvHandler.isBackgroundToParse()) {
      this.b = localCardSideTlvHandler.getCardSideBackground();
    }
    if (!localCardSideTlvHandler.isCardElementsToParse()) {
      this.c = localCardSideTlvHandler.getCardElements();
    }
    this.d = localCardSideTlvHandler.getPictureList();
    this.e = localCardSideTlvHandler.getTextList();
  }
  
  public void clear()
  {
    int i = 0;
    while (i < this.e.size())
    {
      ((Text)this.e.get(i)).clear();
      i += 1;
    }
  }
  
  public Background getCardBackground()
  {
    return this.b;
  }
  
  public short getCardElements()
  {
    return this.c;
  }
  
  public List getPictureList()
  {
    return this.d;
  }
  
  public List getText()
  {
    return this.e;
  }
  
  public void updateCardSideContent(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws ParsingException
  {
    CardSideTlvHandler localCardSideTlvHandler = new CardSideTlvHandler();
    localCardSideTlvHandler.setBackgroundToParse(true);
    localCardSideTlvHandler.setCardElementsToParse(true);
    localCardSideTlvHandler.setPictureList(this.d);
    localCardSideTlvHandler.setTextList(this.e);
    TlvParser.parseTlv(paramArrayOfByte, paramInt1, paramInt2, localCardSideTlvHandler);
    if (!localCardSideTlvHandler.isBackgroundToParse()) {
      this.b = localCardSideTlvHandler.getCardSideBackground();
    }
    if (!localCardSideTlvHandler.isCardElementsToParse()) {
      this.c = localCardSideTlvHandler.getCardElements();
    }
    this.d = localCardSideTlvHandler.getPictureList();
    this.e = localCardSideTlvHandler.getTextList();
  }
}
