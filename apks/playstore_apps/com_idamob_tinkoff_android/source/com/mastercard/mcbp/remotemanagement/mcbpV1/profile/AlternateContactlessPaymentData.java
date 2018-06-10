package com.mastercard.mcbp.remotemanagement.mcbpV1.profile;

import flexjson.h;

class AlternateContactlessPaymentData
{
  @h(a="AID")
  public String aid;
  @h(a="CIAC_Decline")
  public String ciacDecline;
  @h(a="CVR_MaskAnd")
  public String cvrMaskAnd;
  @h(a="GPO_Response")
  public String gpoResponse;
  @h(a="paymentFCI")
  public String paymentFci;
  
  AlternateContactlessPaymentData() {}
}
