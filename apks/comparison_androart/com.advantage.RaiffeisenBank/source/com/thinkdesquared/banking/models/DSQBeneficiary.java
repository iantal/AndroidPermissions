package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class DSQBeneficiary
  implements Serializable
{
  private String Cnp;
  private String IBAN;
  private String address;
  private String bankAddress;
  private String bankName;
  private String bankSWIFTCode;
  private String beneficiaryAccount;
  private String beneficiaryName;
  private String currency;
  private String fiscalRegistrationNumber;
  private String identificationField;
  private Boolean isEligible;
  private boolean isTrezAccount;
  private String message;
  private String minDepositAmount;
  private String minDepositAmountCurrency;
  private String name1;
  private String name2;
  private String retailUser;
  
  public DSQBeneficiary() {}
  
  public String getAddress()
  {
    return this.address;
  }
  
  public String getBankAddress()
  {
    return this.bankAddress;
  }
  
  public String getBankName()
  {
    return this.bankName;
  }
  
  public String getBankSWIFTCode()
  {
    return this.bankSWIFTCode;
  }
  
  public String getBeneficiaryAccount()
  {
    return this.beneficiaryAccount;
  }
  
  public String getBeneficiaryName()
  {
    return this.beneficiaryName;
  }
  
  public String getCnp()
  {
    return this.Cnp;
  }
  
  public String getCurrency()
  {
    return this.currency;
  }
  
  public String getFiscalRegistrationNumber()
  {
    return this.fiscalRegistrationNumber;
  }
  
  public String getIBAN()
  {
    return this.IBAN;
  }
  
  public String getIdentificationField()
  {
    return this.identificationField;
  }
  
  public Boolean getIsEligible()
  {
    return this.isEligible;
  }
  
  public String getMessage()
  {
    return this.message;
  }
  
  public String getMinDepositAmount()
  {
    return this.minDepositAmount;
  }
  
  public String getMinDepositAmountCurrency()
  {
    return this.minDepositAmountCurrency;
  }
  
  public String getName1()
  {
    return this.name1;
  }
  
  public String getName2()
  {
    return this.name2;
  }
  
  public String getRetailUser()
  {
    return this.retailUser;
  }
  
  public boolean isTrezAccount()
  {
    return this.isTrezAccount;
  }
  
  public void setAddress(String paramString)
  {
    this.address = paramString;
  }
  
  public void setBankAddress(String paramString)
  {
    this.bankAddress = paramString;
  }
  
  public void setBankName(String paramString)
  {
    this.bankName = paramString;
  }
  
  public void setBankSWIFTCode(String paramString)
  {
    this.bankSWIFTCode = paramString;
  }
  
  public void setBeneficiaryAccount(String paramString)
  {
    this.beneficiaryAccount = paramString;
  }
  
  public void setBeneficiaryName(String paramString)
  {
    this.beneficiaryName = paramString;
  }
  
  public void setCnp(String paramString)
  {
    this.Cnp = paramString;
  }
  
  public void setCurrency(String paramString)
  {
    this.currency = paramString;
  }
  
  public void setFiscalRegistrationNumber(String paramString)
  {
    this.fiscalRegistrationNumber = paramString;
  }
  
  public void setIBAN(String paramString)
  {
    this.IBAN = paramString;
  }
  
  public void setIdentificationField(String paramString)
  {
    this.identificationField = paramString;
  }
  
  public void setIsEligible(Boolean paramBoolean)
  {
    this.isEligible = paramBoolean;
  }
  
  public void setMessage(String paramString)
  {
    this.message = paramString;
  }
  
  public void setMinDepositAmount(String paramString)
  {
    this.minDepositAmount = paramString;
  }
  
  public void setMinDepositAmountCurrency(String paramString)
  {
    this.minDepositAmountCurrency = paramString;
  }
  
  public void setName1(String paramString)
  {
    this.name1 = paramString;
  }
  
  public void setName2(String paramString)
  {
    this.name2 = paramString;
  }
  
  public void setRetailUser(String paramString)
  {
    this.retailUser = paramString;
  }
  
  public void setTrezAccount(boolean paramBoolean)
  {
    this.isTrezAccount = paramBoolean;
  }
}
