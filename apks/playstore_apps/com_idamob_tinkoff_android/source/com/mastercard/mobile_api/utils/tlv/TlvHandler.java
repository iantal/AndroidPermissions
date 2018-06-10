package com.mastercard.mobile_api.utils.tlv;

public abstract class TlvHandler
{
  public TlvHandler() {}
  
  public abstract void parseTag(byte paramByte, int paramInt1, byte[] paramArrayOfByte, int paramInt2)
    throws ParsingException;
  
  public abstract void parseTag(short paramShort, int paramInt1, byte[] paramArrayOfByte, int paramInt2)
    throws ParsingException;
}
