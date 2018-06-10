package com.mastercard.mcbp.remotemanagement.mdes.profile;

import flexjson.h;

public class RemotePaymentData
{
  @h(a="aip")
  public String aip;
  @h(a="applicationExpiryDate")
  public String applicationExpiryDate;
  @h(a="ciacDecline")
  public String ciacDecline;
  @h(a="cvrMaskAnd")
  public String cvrMaskAnd;
  @h(a="issuerApplicationData")
  public String issuerApplicationData;
  @h(a="pan")
  public String pan;
  @h(a="panSequenceNumber")
  public String panSequenceNumber;
  @h(a="track2Equivalent")
  public String track2Equivalent;
  
  public RemotePaymentData() {}
}
