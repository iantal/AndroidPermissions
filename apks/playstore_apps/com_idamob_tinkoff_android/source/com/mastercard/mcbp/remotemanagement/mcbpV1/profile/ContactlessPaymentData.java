package com.mastercard.mcbp.remotemanagement.mcbpV1.profile;

import flexjson.h;

class ContactlessPaymentData
{
  @h(a="AID")
  public String aid;
  @h(a="alternateContactlessPaymentData")
  public AlternateContactlessPaymentData alternateContactlessPaymentData;
  @h(a="CDOL1_RelatedDataLength")
  public int cdol1RelatedDataLength;
  @h(a="CIAC_Decline")
  public String ciacDecline;
  @h(a="CIAC_DeclineOnPPMS")
  public String ciacDeclineOnPpms;
  @h(a="CVR_MaskAnd")
  public String cvrMaskAnd;
  @h(a="GPO_Response")
  public String gpoResponse;
  @h(a="ICC_privateKey_a")
  public String iccPrivateKeyA;
  @h(a="ICC_privateKey_dp")
  public String iccPrivateKeyDp;
  @h(a="ICC_privateKey_dq")
  public String iccPrivateKeyDq;
  @h(a="ICC_privateKey_p")
  public String iccPrivateKeyP;
  @h(a="ICC_privateKey_q")
  public String iccPrivateKeyQ;
  @h(a="issuerApplicationData")
  public String issuerApplicationData;
  @h(a="paymentFCI")
  public String paymentFci;
  @h(a="PIN_IV_CVC3_Track2")
  public String pinIvCvc3Track2;
  @h(a="PPSE_FCI")
  public String ppseFci;
  @h(a="records")
  public Records[] records;
  
  ContactlessPaymentData() {}
}
