package com.mastercard.mcbp.remotemanagement.mdes.profile;

import flexjson.h;

public class BusinessLogicModule
{
  @h(a="applicationLifeCycleData")
  public String applicationLifeCycleData;
  @h(a="cardLayoutDescription")
  public String cardLayoutDescription;
  @h(a="cardholderValidators")
  public String[] cardholderValidators;
  @h(a="cvmResetTimeout")
  public int cvmResetTimeout;
  @h(a="dualTapResetTimeout")
  public int dualTapResetTimeout;
  @h(a="mChipCvmIssuerOptions")
  public MChipCvmIssuerOptions mChipCvmIssuerOptions;
  @h(a="magstripeCvmIssuerOptions")
  public MagstripeCvmIssuerOptions magstripeCvmIssuerOptions;
  @h(a="securityWord")
  public String securityWord;
  
  public BusinessLogicModule() {}
}
