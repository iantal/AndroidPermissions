package com.mastercard.mcbp.remotemanagement.mcbpV1.profile;

import flexjson.h;

class RemotePaymentData
{
  @h(a="AIP")
  public String aip;
  @h(a="applicationExpiryDate")
  public String applicationExpiryDate;
  @h(a="CIAC_Decline")
  public String ciacDecline;
  @h(a="CVR_MaskAnd")
  public String cvrMaskAnd;
  @h(a="issuerApplicationData")
  public String issuerApplicationData;
  @h(a="PAN")
  public String pan;
  @h(a="PAN_SequenceNumber")
  public String panSequenceNumber;
  @h(a="track2_equivalentData")
  public String track2EquivalentData;
  
  RemotePaymentData() {}
}
