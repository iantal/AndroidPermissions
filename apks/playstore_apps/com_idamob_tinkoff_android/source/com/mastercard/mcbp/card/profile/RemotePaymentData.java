package com.mastercard.mcbp.card.profile;

import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import flexjson.h;

public class RemotePaymentData
{
  @h(a="aip")
  private ByteArray mAip;
  @h(a="applicationExpiryDate")
  private ByteArray mApplicationExpiryDate;
  @h(a="ciacDecline")
  private ByteArray mCiacDecline;
  @h(a="cvrMaskAnd")
  private ByteArray mCvrMaskAnd;
  @h(a="issuerApplicationData")
  private ByteArray mIssuerApplicationData;
  @h(a="pan")
  private ByteArray mPan;
  @h(a="panSequenceNumber")
  private ByteArray mPanSequenceNumber;
  @h(a="track2Equivalent")
  private ByteArray mTrack2EquivalentData;
  
  public RemotePaymentData() {}
  
  public ByteArray getAip()
  {
    return this.mAip;
  }
  
  public ByteArray getApplicationExpiryDate()
  {
    return this.mApplicationExpiryDate;
  }
  
  public ByteArray getCiacDecline()
  {
    return this.mCiacDecline;
  }
  
  public ByteArray getCvrMaskAnd()
  {
    return this.mCvrMaskAnd;
  }
  
  public ByteArray getIssuerApplicationData()
  {
    return this.mIssuerApplicationData;
  }
  
  public ByteArray getPan()
  {
    return this.mPan;
  }
  
  public ByteArray getPanSequenceNumber()
  {
    return this.mPanSequenceNumber;
  }
  
  public ByteArray getTrack2EquivalentData()
  {
    return this.mTrack2EquivalentData;
  }
  
  public void setAip(ByteArray paramByteArray)
  {
    this.mAip = paramByteArray;
  }
  
  public void setApplicationExpiryDate(ByteArray paramByteArray)
  {
    this.mApplicationExpiryDate = paramByteArray;
  }
  
  public void setCiacDecline(ByteArray paramByteArray)
  {
    this.mCiacDecline = paramByteArray;
  }
  
  public void setCvrMaskAnd(ByteArray paramByteArray)
  {
    this.mCvrMaskAnd = paramByteArray;
  }
  
  public void setIssuerApplicationData(ByteArray paramByteArray)
  {
    this.mIssuerApplicationData = paramByteArray;
  }
  
  public void setPan(ByteArray paramByteArray)
  {
    this.mPan = paramByteArray;
  }
  
  public void setPanSequenceNumber(ByteArray paramByteArray)
  {
    this.mPanSequenceNumber = paramByteArray;
  }
  
  public void setTrack2EquivalentData(ByteArray paramByteArray)
  {
    this.mTrack2EquivalentData = paramByteArray;
  }
  
  public void wipe()
  {
    Utils.clearByteArray(this.mAip);
    Utils.clearByteArray(this.mApplicationExpiryDate);
    Utils.clearByteArray(this.mCiacDecline);
    Utils.clearByteArray(this.mCvrMaskAnd);
    Utils.clearByteArray(this.mIssuerApplicationData);
    Utils.clearByteArray(this.mPan);
    Utils.clearByteArray(this.mPanSequenceNumber);
    Utils.clearByteArray(this.mTrack2EquivalentData);
  }
}
