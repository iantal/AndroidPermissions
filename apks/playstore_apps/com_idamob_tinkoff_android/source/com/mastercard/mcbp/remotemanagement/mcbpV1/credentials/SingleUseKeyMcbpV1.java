package com.mastercard.mcbp.remotemanagement.mcbpV1.credentials;

import com.mastercard.mcbp.card.credentials.SingleUseKey;
import com.mastercard.mcbp.card.credentials.SingleUseKeyContent;
import com.mastercard.mcbp.card.credentials.SingleUseKeyWrapper;
import com.mastercard.mcbp.utils.json.JsonUtils;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;

public class SingleUseKeyMcbpV1
  implements SingleUseKeyWrapper
{
  @h(b=false)
  public static final int DC_ID_LENGTH = 34;
  @h(b=false)
  public static final int DC_ID_OFFSET = 0;
  @h(a="DC_SUK_ID")
  private ByteArray digitizedCardSingleUseKeyId;
  @h(a="DC_SUK_CONTENT")
  private SingleUseKeyContentMcbpV1 singleUseKeyContentMcbpV1 = new SingleUseKeyContentMcbpV1();
  
  static
  {
    if (!SingleUseKeyMcbpV1.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }
  
  public SingleUseKeyMcbpV1() {}
  
  public static SingleUseKeyMcbpV1 valueOf(byte[] paramArrayOfByte)
  {
    return (SingleUseKeyMcbpV1)new JsonUtils(SingleUseKeyMcbpV1.class).valueOf(paramArrayOfByte);
  }
  
  public String getCardId()
  {
    return getDcId();
  }
  
  public String getDcId()
  {
    return this.digitizedCardSingleUseKeyId.toHexString().substring(0, 34);
  }
  
  public ByteArray getDigitizedCardSingleUseKeyId()
  {
    return this.digitizedCardSingleUseKeyId;
  }
  
  public SingleUseKeyContentMcbpV1 getSingleUseKeyContentMcbpV1()
  {
    return this.singleUseKeyContentMcbpV1;
  }
  
  public void setDigitizedCardSingleUseKeyId(ByteArray paramByteArray)
  {
    this.digitizedCardSingleUseKeyId = paramByteArray;
  }
  
  public void setSingleUseKeyContentMcbpV1(SingleUseKeyContentMcbpV1 paramSingleUseKeyContentMcbpV1)
  {
    this.singleUseKeyContentMcbpV1 = paramSingleUseKeyContentMcbpV1;
  }
  
  public SingleUseKey toSingleUseKey()
  {
    assert (this.singleUseKeyContentMcbpV1.isValid());
    SingleUseKey localSingleUseKey = new SingleUseKey();
    localSingleUseKey.setId(this.digitizedCardSingleUseKeyId);
    Object localObject = new byte[17];
    System.arraycopy(this.digitizedCardSingleUseKeyId.getBytes(), 0, localObject, 0, 17);
    localSingleUseKey.setDigitizedCardId(ByteArray.of((byte[])localObject));
    localObject = new SingleUseKeyContent();
    ((SingleUseKeyContent)localObject).setAtc(this.singleUseKeyContentMcbpV1.getAtc());
    ((SingleUseKeyContent)localObject).setIdn(this.singleUseKeyContentMcbpV1.getIdn());
    ((SingleUseKeyContent)localObject).setSessionKeyContactlessMd(this.singleUseKeyContentMcbpV1.getSessionKeyContactlessMd());
    ((SingleUseKeyContent)localObject).setSessionKeyRemotePaymentMd(this.singleUseKeyContentMcbpV1.getSessionKeyRemotePaymentMd());
    ((SingleUseKeyContent)localObject).setSukContactlessUmd(this.singleUseKeyContentMcbpV1.getSukContactlessUmd());
    ((SingleUseKeyContent)localObject).setSukRemotePaymentUmd(this.singleUseKeyContentMcbpV1.getSukRemotePaymentUmd());
    ((SingleUseKeyContent)localObject).setInfo(this.singleUseKeyContentMcbpV1.getSukInfo());
    ((SingleUseKeyContent)localObject).setHash(this.singleUseKeyContentMcbpV1.getHash());
    localSingleUseKey.setContent((SingleUseKeyContent)localObject);
    return localSingleUseKey;
  }
  
  public String toString()
  {
    return "DcSuk [...]";
  }
}
