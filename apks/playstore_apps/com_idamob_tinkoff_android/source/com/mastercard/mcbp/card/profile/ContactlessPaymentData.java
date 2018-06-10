package com.mastercard.mcbp.card.profile;

import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import flexjson.h;

public class ContactlessPaymentData
{
  @h(a="aid")
  private ByteArray aid;
  @h(a="alternateContactlessPaymentData")
  private AlternateContactlessPaymentData alternateContactlessPaymentData;
  @h(a="cdol1RelatedDataLength")
  private int cdol1RelatedDataLength;
  @h(a="ciacDecline")
  private ByteArray ciacDecline;
  @h(a="ciacDeclineOnPpms")
  private ByteArray ciacDeclineOnPpms;
  @h(a="cvrMaskAnd")
  private ByteArray cvrMaskAnd;
  @h(a="gpoResponse")
  private ByteArray gpoResponse;
  @h(a="iccPrivateKeyCrtComponents")
  private IccPrivateKeyCrtComponents iccPrivateKeyCrtComponents;
  @h(a="issuerApplicationData")
  private ByteArray issuerApplicationData;
  @h(a="paymentFci")
  private ByteArray paymentFci;
  @h(a="pinIvCvc3Track2")
  private ByteArray pinIvCvc3Track2;
  @h(a="ppseFci")
  private ByteArray ppseFci;
  @h(a="records")
  private Record[] records;
  
  public ContactlessPaymentData() {}
  
  public ByteArray getAid()
  {
    return this.aid;
  }
  
  public AlternateContactlessPaymentData getAlternateContactlessPaymentData()
  {
    return this.alternateContactlessPaymentData;
  }
  
  public int getCdol1RelatedDataLength()
  {
    return this.cdol1RelatedDataLength;
  }
  
  public ByteArray getCiacDecline()
  {
    return this.ciacDecline;
  }
  
  public ByteArray getCiacDeclineOnPpms()
  {
    return this.ciacDeclineOnPpms;
  }
  
  public ByteArray getCvrMaskAnd()
  {
    return this.cvrMaskAnd;
  }
  
  public ByteArray getGpoResponse()
  {
    return this.gpoResponse;
  }
  
  public IccPrivateKeyCrtComponents getIccPrivateKeyCrtComponents()
  {
    return this.iccPrivateKeyCrtComponents;
  }
  
  public ByteArray getIssuerApplicationData()
  {
    return this.issuerApplicationData;
  }
  
  public ByteArray getPaymentFci()
  {
    return this.paymentFci;
  }
  
  public ByteArray getPinIvCvc3Track2()
  {
    return this.pinIvCvc3Track2;
  }
  
  public ByteArray getPpseFci()
  {
    return this.ppseFci;
  }
  
  public Record[] getRecords()
  {
    return this.records;
  }
  
  public void setAid(ByteArray paramByteArray)
  {
    this.aid = paramByteArray;
  }
  
  public void setAlternateContactlessPaymentData(AlternateContactlessPaymentData paramAlternateContactlessPaymentData)
  {
    this.alternateContactlessPaymentData = paramAlternateContactlessPaymentData;
  }
  
  public void setCdol1RelatedDataLength(int paramInt)
  {
    this.cdol1RelatedDataLength = paramInt;
  }
  
  public void setCiacDecline(ByteArray paramByteArray)
  {
    this.ciacDecline = paramByteArray;
  }
  
  public void setCiacDeclineOnPpms(ByteArray paramByteArray)
  {
    this.ciacDeclineOnPpms = paramByteArray;
  }
  
  public void setCvrMaskAnd(ByteArray paramByteArray)
  {
    this.cvrMaskAnd = paramByteArray;
  }
  
  public void setGpoResponse(ByteArray paramByteArray)
  {
    this.gpoResponse = paramByteArray;
  }
  
  public void setIccPrivateKeyCrtComponents(IccPrivateKeyCrtComponents paramIccPrivateKeyCrtComponents)
  {
    this.iccPrivateKeyCrtComponents = paramIccPrivateKeyCrtComponents;
  }
  
  public void setIssuerApplicationData(ByteArray paramByteArray)
  {
    this.issuerApplicationData = paramByteArray;
  }
  
  public void setPaymentFci(ByteArray paramByteArray)
  {
    this.paymentFci = paramByteArray;
  }
  
  public void setPinIvCvc3Track2(ByteArray paramByteArray)
  {
    this.pinIvCvc3Track2 = paramByteArray;
  }
  
  public void setPpseFci(ByteArray paramByteArray)
  {
    this.ppseFci = paramByteArray;
  }
  
  public void setRecords(Record[] paramArrayOfRecord)
  {
    this.records = paramArrayOfRecord;
  }
  
  public void wipe()
  {
    int i = 0;
    this.cdol1RelatedDataLength = 0;
    this.alternateContactlessPaymentData.wipe();
    Utils.clearByteArray(this.aid);
    Utils.clearByteArray(this.ciacDecline);
    Utils.clearByteArray(this.ciacDeclineOnPpms);
    Utils.clearByteArray(this.cvrMaskAnd);
    Utils.clearByteArray(this.gpoResponse);
    Utils.clearByteArray(this.issuerApplicationData);
    Utils.clearByteArray(this.paymentFci);
    Utils.clearByteArray(this.pinIvCvc3Track2);
    Utils.clearByteArray(this.ppseFci);
    if ((this.records != null) && (this.records.length > 0))
    {
      Record[] arrayOfRecord = this.records;
      int j = arrayOfRecord.length;
      while (i < j)
      {
        arrayOfRecord[i].wipe();
        i += 1;
      }
    }
  }
}
