package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class TransferToTimeAccountData
  implements Serializable
{
  private CurrencyModel beneficiaryAccountCurrency;
  public String beneficiaryAccountNumber;
  public String beneficiaryId;
  public String beneficiaryName1;
  public String beneficiaryName2;
  public BankAccount fromAccount;
  public String minDepositAmount;
  public String minDepositAmountCurrency;
  public String paymentDetails1;
  public String paymentDetails2;
  public String paymentDetails3;
  public String paymentOrderNumber;
  public TemplateModel template;
  public BankAccount toAccount;
  public TransferToTimeFilter toAccountFilterValue;
  public TransactionAmountModel transactionAmount = new TransactionAmountModel();
  public TransactionDateModel transactionDate = new TransactionDateModel();
  public String transferDetails;
  public String transferDetails2;
  
  public TransferToTimeAccountData() {}
  
  public CurrencyModel getBeneficiaryAccountCurrency()
  {
    return this.beneficiaryAccountCurrency;
  }
  
  public String getMinDepositAmount()
  {
    return this.minDepositAmount;
  }
  
  public String getMinDepositAmountCurrency()
  {
    return this.minDepositAmountCurrency;
  }
  
  public void setBeneficiaryAccountCurrency(CurrencyModel paramCurrencyModel)
  {
    this.beneficiaryAccountCurrency = paramCurrencyModel;
  }
  
  public void setMinDepositAmount(String paramString)
  {
    this.minDepositAmount = paramString;
  }
  
  public void setMinDepositAmountCurrency(String paramString)
  {
    this.minDepositAmountCurrency = paramString;
  }
}
