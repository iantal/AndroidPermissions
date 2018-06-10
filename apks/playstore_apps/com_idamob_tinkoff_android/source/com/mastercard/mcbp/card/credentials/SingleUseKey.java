package com.mastercard.mcbp.card.credentials;

import com.mastercard.mcbp.lde.data.SessionKey;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import flexjson.h;

public class SingleUseKey
  implements SingleUseKeyWrapper
{
  @h(a="content")
  private SingleUseKeyContent content = new SingleUseKeyContent();
  @h(a="digitizedCardId")
  private ByteArray digitizedCardId;
  @h(a="id")
  private ByteArray id;
  
  public SingleUseKey() {}
  
  @h(b=false)
  public String getCardId()
  {
    return this.digitizedCardId.toHexString();
  }
  
  public SingleUseKeyContent getContent()
  {
    return this.content;
  }
  
  public ByteArray getDigitizedCardId()
  {
    return this.digitizedCardId;
  }
  
  public ByteArray getId()
  {
    return this.id;
  }
  
  public SessionKey getSessionKey(Type paramType)
  {
    ByteArray localByteArray1 = this.content.getIdn();
    ByteArray localByteArray2;
    if (paramType == Type.CONTACTLESS)
    {
      paramType = this.content.getSukContactlessUmd();
      localByteArray2 = this.content.getSessionKeyContactlessMd();
    }
    for (paramType = new SessionKey(this.id.toHexString(), ByteArray.of(paramType), ByteArray.of(localByteArray2), this.content.getInfo().getByte(0), ByteArray.of(this.content.getAtc()), ByteArray.of(localByteArray1));; paramType = new SessionKey(this.id.toHexString(), ByteArray.of(paramType), ByteArray.of(localByteArray2), this.content.getInfo().getByte(0), ByteArray.of(this.content.getAtc()), ByteArray.of(localByteArray1)))
    {
      Utils.clearByteArray(this.content.getSukContactlessUmd());
      Utils.clearByteArray(this.content.getSessionKeyContactlessMd());
      Utils.clearByteArray(this.content.getSukRemotePaymentUmd());
      Utils.clearByteArray(this.content.getSessionKeyRemotePaymentMd());
      Utils.clearByteArray(localByteArray1);
      return paramType;
      paramType = this.content.getSukRemotePaymentUmd();
      localByteArray2 = this.content.getSessionKeyRemotePaymentMd();
    }
  }
  
  public void setContent(SingleUseKeyContent paramSingleUseKeyContent)
  {
    this.content = paramSingleUseKeyContent;
  }
  
  public void setDigitizedCardId(ByteArray paramByteArray)
  {
    this.digitizedCardId = paramByteArray;
  }
  
  public void setId(ByteArray paramByteArray)
  {
    this.id = paramByteArray;
  }
  
  public SingleUseKey toSingleUseKey()
  {
    return this;
  }
  
  public String toString()
  {
    return "SingleUseKey{id=" + this.id + ", digitizedCardId=" + this.digitizedCardId + ", content=" + this.content + '}';
  }
  
  public static enum Type
  {
    CONTACTLESS,  REMOTE_PAYMENT;
    
    private Type() {}
  }
}
