package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class AccountStatementActivityRecord
  implements Serializable
{
  private TransactionAmountModel amount;
  private String benefFiscalCode;
  private String beneficiaryAccount;
  private String beneficiaryBankName;
  private String beneficiaryName;
  private String fiscalRegistrationNumber;
  private String orderFiscalCode;
  private String paymentDetails1;
  private String paymentDetails2;
  private String paymentDetails3;
  private String paymentDetails4;
  private String paymentRefNumber;
  private String transactionDate;
  private String type;
  
  public AccountStatementActivityRecord() {}
  
  public TransactionAmountModel getAmount()
  {
    return this.amount;
  }
  
  public String getBenefFiscalCode()
  {
    return this.benefFiscalCode;
  }
  
  public String getBeneficiaryAccount()
  {
    return this.beneficiaryAccount;
  }
  
  public String getBeneficiaryBankName()
  {
    return this.beneficiaryBankName;
  }
  
  public String getBeneficiaryName()
  {
    return this.beneficiaryName;
  }
  
  public String getFiscalRegistrationNumber()
  {
    return this.fiscalRegistrationNumber;
  }
  
  public String getOrderFiscalCode()
  {
    return this.orderFiscalCode;
  }
  
  public String getPaymentDetails1()
  {
    return this.paymentDetails1;
  }
  
  public String getPaymentDetails2()
  {
    return this.paymentDetails2;
  }
  
  public String getPaymentDetails3()
  {
    return this.paymentDetails3;
  }
  
  public String getPaymentDetails4()
  {
    return this.paymentDetails4;
  }
  
  public String getPaymentRefNumber()
  {
    return this.paymentRefNumber;
  }
  
  public String getTransactionDate()
  {
    return this.transactionDate;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public void setAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    this.amount = paramTransactionAmountModel;
  }
  
  public void setBenefFiscalCode(String paramString)
  {
    this.benefFiscalCode = paramString;
  }
  
  public void setBeneficiaryAccount(String paramString)
  {
    this.beneficiaryAccount = paramString;
  }
  
  public void setBeneficiaryBankName(String paramString)
  {
    this.beneficiaryBankName = paramString;
  }
  
  public void setBeneficiaryName(String paramString)
  {
    this.beneficiaryName = paramString;
  }
  
  public void setFiscalRegistrationNumber(String paramString)
  {
    this.fiscalRegistrationNumber = paramString;
  }
  
  public void setOrderFiscalCode(String paramString)
  {
    this.orderFiscalCode = paramString;
  }
  
  public void setPaymentDetails1(String paramString)
  {
    this.paymentDetails1 = paramString;
  }
  
  public void setPaymentDetails2(String paramString)
  {
    this.paymentDetails2 = paramString;
  }
  
  public void setPaymentDetails3(String paramString)
  {
    this.paymentDetails3 = paramString;
  }
  
  public void setPaymentDetails4(String paramString)
  {
    this.paymentDetails4 = paramString;
  }
  
  public void setPaymentRefNumber(String paramString)
  {
    this.paymentRefNumber = paramString;
  }
  
  public void setTransactionDate(String paramString)
  {
    this.transactionDate = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
}
