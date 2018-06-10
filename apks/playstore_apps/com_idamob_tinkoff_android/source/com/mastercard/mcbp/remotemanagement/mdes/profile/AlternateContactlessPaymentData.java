package com.mastercard.mcbp.remotemanagement.mdes.profile;

import flexjson.h;

public class AlternateContactlessPaymentData
{
  @h(a="aid")
  public String aid;
  @h(a="ciacDecline")
  public String ciacDecline;
  @h(a="cvrMaskAnd")
  public String cvrMaskAnd;
  @h(a="gpoResponse")
  public String gpoResponse;
  @h(a="paymentFci")
  public String paymentFci;
  
  public AlternateContactlessPaymentData() {}
}
