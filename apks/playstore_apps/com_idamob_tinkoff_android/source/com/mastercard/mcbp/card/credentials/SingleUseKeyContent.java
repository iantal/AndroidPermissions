package com.mastercard.mcbp.card.credentials;

import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;

public class SingleUseKeyContent
{
  @h(a="atc")
  private ByteArray atc;
  @h(a="hash")
  private ByteArray hash;
  @h(a="idn")
  private ByteArray idn;
  @h(a="info")
  private ByteArray info;
  @h(a="contactlessMdSessionKey")
  private ByteArray sessionKeyContactlessMd;
  @h(a="dsrpMdSessionKey")
  private ByteArray sessionKeyRemotePaymentMd;
  @h(a="contactlessUmdSingleUseKey")
  private ByteArray sukContactlessUmd;
  @h(a="dsrpUmdSingleUseKey")
  private ByteArray sukRemotePaymentUmd;
  
  public SingleUseKeyContent() {}
  
  public ByteArray getAtc()
  {
    return this.atc;
  }
  
  public ByteArray getHash()
  {
    return this.hash;
  }
  
  public ByteArray getIdn()
  {
    return this.idn;
  }
  
  public ByteArray getInfo()
  {
    return this.info;
  }
  
  public ByteArray getSessionKeyContactlessMd()
  {
    return this.sessionKeyContactlessMd;
  }
  
  public ByteArray getSessionKeyRemotePaymentMd()
  {
    return this.sessionKeyRemotePaymentMd;
  }
  
  public ByteArray getSukContactlessUmd()
  {
    return this.sukContactlessUmd;
  }
  
  public ByteArray getSukRemotePaymentUmd()
  {
    return this.sukRemotePaymentUmd;
  }
  
  public void setAtc(ByteArray paramByteArray)
  {
    this.atc = paramByteArray;
  }
  
  public void setHash(ByteArray paramByteArray)
  {
    this.hash = paramByteArray;
  }
  
  public void setIdn(ByteArray paramByteArray)
  {
    this.idn = paramByteArray;
  }
  
  public void setInfo(ByteArray paramByteArray)
  {
    this.info = paramByteArray;
  }
  
  public void setSessionKeyContactlessMd(ByteArray paramByteArray)
  {
    this.sessionKeyContactlessMd = paramByteArray;
  }
  
  public void setSessionKeyContactlessMd(byte[] paramArrayOfByte)
  {
    this.sessionKeyContactlessMd = ByteArray.of(paramArrayOfByte);
  }
  
  public void setSessionKeyRemotePaymentMd(ByteArray paramByteArray)
  {
    this.sessionKeyRemotePaymentMd = paramByteArray;
  }
  
  public void setSessionKeyRemotePaymentMd(byte[] paramArrayOfByte)
  {
    this.sessionKeyRemotePaymentMd = ByteArray.of(paramArrayOfByte);
  }
  
  public void setSukContactlessUmd(ByteArray paramByteArray)
  {
    this.sukContactlessUmd = paramByteArray;
  }
  
  public void setSukContactlessUmd(byte[] paramArrayOfByte)
  {
    this.sukContactlessUmd = ByteArray.of(paramArrayOfByte);
  }
  
  public void setSukRemotePaymentUmd(ByteArray paramByteArray)
  {
    this.sukRemotePaymentUmd = paramByteArray;
  }
  
  public void setSukRemotePaymentUmd(byte[] paramArrayOfByte)
  {
    this.sukRemotePaymentUmd = ByteArray.of(paramArrayOfByte);
  }
  
  public String toString()
  {
    return "SingleUseKeyContent [hash=" + this.hash + ", atc=" + this.atc + ", sukContactlessUmd=" + this.sukContactlessUmd + ", sessionKeyContactlessMd=" + this.sessionKeyContactlessMd + ", sukRemotePaymentUmd=" + this.sukRemotePaymentUmd + ", sessionKeyRemotePaymentMd=" + this.sessionKeyRemotePaymentMd + ", info=" + this.info + ", idn=" + this.idn + "]";
  }
}
