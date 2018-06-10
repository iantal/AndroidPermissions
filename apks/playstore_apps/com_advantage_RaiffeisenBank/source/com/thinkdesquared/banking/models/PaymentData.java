package com.thinkdesquared.banking.models;

import java.io.Serializable;
import java.util.ArrayList;

public class PaymentData
  implements Serializable
{
  public String bank2bank1;
  public String bank2bank2;
  public String bank2bank3;
  private CurrencyModel beneficiaryAccountCurrency;
  public String beneficiaryAccountNumber;
  public String beneficiaryAddress;
  public String beneficiaryBankAddress;
  public String beneficiaryBankCountry;
  public String beneficiaryBankName1;
  public String beneficiaryBankName2;
  public String beneficiaryId;
  public String beneficiaryName1;
  public String beneficiaryName2;
  public String beneficiaryReference;
  public String beneficiarySwift;
  public CodeDescriptionModel charges;
  public String displayRedirect;
  public String documents;
  public String finalBeneficiaryId;
  public String finalBeneficiaryName;
  public String fiscalRegistrationNumber;
  public String forceRedirection;
  public BankAccount fromAccount = new BankAccount();
  public String initialPayerId;
  public String initialPayerName;
  public boolean isTrezToAccountNumber;
  public String issuerReference;
  public String paymentDetails1;
  public String paymentDetails2;
  public String paymentDetails3;
  public String paymentDetails4;
  public String paymentOrderNumber;
  public String paymentReasonCode;
  private String paymentType;
  public CodeDescriptionModel priority;
  public String redirectMessage;
  public String redirectTitle;
  public String redirectToTreasuryPayment;
  public String statisticalCode;
  public PaymentTemplateModel template;
  public TransactionAmountModel transactionAmount = new TransactionAmountModel();
  public TransactionDateModel transactionDate = new TransactionDateModel();
  public ArrayList<BillPaymentVariableField> variableFields;
  public ArrayList<String> variableFieldsLabels;
  public ArrayList<String> variableFieldsValues;
  
  public PaymentData() {}
  
  public CurrencyModel getBeneficiaryAccountCurrency()
  {
    return this.beneficiaryAccountCurrency;
  }
  
  public String getPaymentType()
  {
    return this.paymentType;
  }
  
  public void setBeneficiaryAccountCurrency(CurrencyModel paramCurrencyModel)
  {
    this.beneficiaryAccountCurrency = paramCurrencyModel;
  }
  
  public void setPaymentType(String paramString)
  {
    this.paymentType = paramString;
  }
}
