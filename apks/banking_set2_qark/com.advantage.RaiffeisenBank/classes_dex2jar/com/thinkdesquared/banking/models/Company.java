package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class Company
{
  public String accountNumber;
  public String amountCurrency;
  public String beneficiaryAddress;
  private CurrencyModel beneficiaryCurrency;
  public String beneficiaryName1;
  public String beneficiaryName2;
  public String companyName;
  public String customerName;
  public String exchangeRate;
  public String fromAccountType;
  public String fromDate;
  public boolean isBarcodeScnanningEnabled;
  public String urlImage;
  public ArrayList<BillPaymentVariableField> variableFields;
  
  public Company() {}
  
  public CurrencyModel getBeneficiaryCurrency()
  {
    return this.beneficiaryCurrency;
  }
  
  public String getCompanyNameWithoutSlashes(String paramString)
  {
    String[] arrayOfString = paramString.split("/");
    if (arrayOfString.length >= 2) {
      return arrayOfString[0];
    }
    return this.companyName;
  }
  
  public void setBeneficiaryCurrency(CurrencyModel paramCurrencyModel)
  {
    this.beneficiaryCurrency = paramCurrencyModel;
  }
  
  public void setBeneficiaryCurrency(String paramString)
  {
    this.beneficiaryCurrency = new CurrencyModel(paramString);
  }
}
