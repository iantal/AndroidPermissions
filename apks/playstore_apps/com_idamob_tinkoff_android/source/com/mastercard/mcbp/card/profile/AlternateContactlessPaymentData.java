package com.mastercard.mcbp.card.profile;

import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import flexjson.h;

public class AlternateContactlessPaymentData
{
  @h(a="aid")
  private ByteArray mAid;
  @h(a="ciacDecline")
  private ByteArray mCiacDecline;
  @h(a="cvrMaskAnd")
  private ByteArray mCvrMaskAnd;
  @h(a="gpoResponse")
  private ByteArray mGpoResponse;
  @h(a="paymentFci")
  private ByteArray mPaymentFci;
  
  public AlternateContactlessPaymentData() {}
  
  public ByteArray getAid()
  {
    return this.mAid;
  }
  
  public ByteArray getCiacDecline()
  {
    return this.mCiacDecline;
  }
  
  public ByteArray getCvrMaskAnd()
  {
    return this.mCvrMaskAnd;
  }
  
  public ByteArray getGpoResponse()
  {
    return this.mGpoResponse;
  }
  
  public ByteArray getPaymentFci()
  {
    return this.mPaymentFci;
  }
  
  public void setAid(ByteArray paramByteArray)
  {
    this.mAid = paramByteArray;
  }
  
  public void setCiacDecline(ByteArray paramByteArray)
  {
    this.mCiacDecline = paramByteArray;
  }
  
  public void setCvrMaskAnd(ByteArray paramByteArray)
  {
    this.mCvrMaskAnd = paramByteArray;
  }
  
  public void setGpoResponse(ByteArray paramByteArray)
  {
    this.mGpoResponse = paramByteArray;
  }
  
  public void setPaymentFci(ByteArray paramByteArray)
  {
    this.mPaymentFci = paramByteArray;
  }
  
  public void wipe()
  {
    Utils.clearByteArray(this.mAid);
    Utils.clearByteArray(this.mCiacDecline);
    Utils.clearByteArray(this.mCvrMaskAnd);
    Utils.clearByteArray(this.mGpoResponse);
    Utils.clearByteArray(this.mPaymentFci);
  }
}
