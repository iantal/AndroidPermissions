package com.mastercard.mcbp.remotemanagement.mdes.profile;

import flexjson.h;

public class ContactlessPaymentData
{
  @h(a="aid")
  public String aid;
  @h(a="alternateContactlessPaymentData")
  public AlternateContactlessPaymentData alternateContactlessPaymentData;
  @h(a="cdol1RelatedDataLength")
  public String cdol1RelatedDataLength;
  @h(a="ciacDecline")
  public String ciacDecline;
  @h(a="ciacDeclineOnPpms")
  public String ciacDeclineOnPpms;
  @h(a="cvrMaskAnd")
  public String cvrMaskAnd;
  @h(a="gpoResponse")
  public String gpoResponse;
  @h(a="iccPrivateKeyCrtComponents")
  public IccPrivateKeyCrtComponents iccPrivateKeyCrtComponents;
  @h(a="issuerApplicationData")
  public String issuerApplicationData;
  @h(a="paymentFci")
  public String paymentFci;
  @h(a="pinIvCvc3Track2")
  public String pinIvCvc3Track2;
  @h(a="ppseFci")
  public String ppseFci;
  @h(a="records")
  public Records[] records;
  
  public ContactlessPaymentData() {}
}
