package com.mastercard.mcbp.lde.data;

import com.mastercard.mobile_api.bytes.ByteArray;

public class SessionKey
{
  private final ByteArray mAtc;
  private final String mId;
  private final ByteArray mIdn;
  private final byte mInfo;
  private final ByteArray mSessionKeyMd;
  private final ByteArray mSessionKeyUmd;
  
  public SessionKey(String paramString, ByteArray paramByteArray1, ByteArray paramByteArray2, byte paramByte, ByteArray paramByteArray3, ByteArray paramByteArray4)
  {
    this.mId = paramString;
    this.mSessionKeyUmd = paramByteArray1;
    this.mSessionKeyMd = paramByteArray2;
    this.mInfo = paramByte;
    this.mAtc = paramByteArray3;
    this.mIdn = paramByteArray4;
  }
  
  public ByteArray getAtc()
  {
    return this.mAtc;
  }
  
  public String getId()
  {
    return this.mId;
  }
  
  public ByteArray getIdn()
  {
    return this.mIdn;
  }
  
  public byte getInfo()
  {
    return this.mInfo;
  }
  
  public ByteArray getSessionKeyMd()
  {
    return this.mSessionKeyMd;
  }
  
  public ByteArray getSessionKeyUmd()
  {
    return this.mSessionKeyUmd;
  }
}
