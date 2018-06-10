package com.mastercard.mcbp.remotemanagement.mcbpV1.profile;

import flexjson.h;

class DigitizedCardProfileBusinessLogic
{
  @h(a="applicationLifeCycleData")
  public String applicationLifeCycleData;
  @h(a="cardLayoutDescription")
  public String cardLayoutDescription;
  @h(a="cardholderValidators")
  public CardholderValidators cardholderValidators;
  @h(a="CVM_ResetTimeout")
  public int cvmResetTimeout;
  @h(a="dualTapResetTimeout")
  public int dualTapResetTimeout;
  @h(a="mChipCVM_IssuerOptions")
  public CvmIssuerOptions mChipCVM_IssuerOptions;
  @h(a="magstripeCVM_IssuerOptions")
  public CvmIssuerOptions magstripeCvmIssuerOptions;
  @h(a="securityWord")
  public String securityWord;
  
  DigitizedCardProfileBusinessLogic() {}
}
