package com.thinkdesquared.banking.models;

public class CreateAccountData
{
  public String accountNickname;
  public AccountProduct accountProduct;
  public String secondaryBeneficiary1;
  public String secondaryBeneficiary2;
  public ServiceChargeDay serviceChargeDay;
  public Boolean userAcceptedTermsAndConditions;
  
  public CreateAccountData() {}
}
