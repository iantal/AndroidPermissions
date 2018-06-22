package com.thinkdesquared.banking.models;

import java.io.Serializable;
import java.util.ArrayList;

public class PaymentTemplateModel
  extends TemplateModel
  implements Serializable
{
  public String amountCurrency;
  public String bank2bankInfo1;
  public String bank2bankInfo2;
  public String bank2bankInfo3;
  public String beneficiaryAddress;
  public String beneficiaryBankAddress;
  public String beneficiaryBankName1;
  public String beneficiaryBankName2;
  public String beneficiaryBankSWIFT;
  private CurrencyModel beneficiaryCurrency;
  public String beneficiaryId;
  public String beneficiaryName1;
  public String beneficiaryName2;
  public String beneficiaryReference;
  public String chargesOption;
  public String companyName;
  public String customerName;
  public String documents;
  public String exchangeRate;
  public String finalBeneficiaryId;
  public String finalBeneficiaryName;
  public String fromAccountType;
  public String fromDate;
  public String initialPayerId;
  public String initialPayerName;
  public boolean isTrezToAccountNumber;
  public String issuerReference;
  public String paymentOrderNumber;
  public String paymentReasonCode;
  public String statisticalCode;
  public String transactionDetails2;
  public String transactionDetails3;
  public String transactionDetails4;
  public String urgentFlag;
  public ArrayList<BillPaymentVariableField> variableFields;
  
  public PaymentTemplateModel() {}
  
  public CurrencyModel getBeneficiaryCurrency()
  {
    return this.beneficiaryCurrency;
  }
  
  public String getBeneficiaryReference()
  {
    return this.beneficiaryReference;
  }
  
  public String getCompanyName()
  {
    return this.companyName;
  }
  
  public String getFinalBeneficiaryId()
  {
    return this.finalBeneficiaryId;
  }
  
  public String getFinalBeneficiaryName()
  {
    return this.finalBeneficiaryName;
  }
  
  public String getInitialPayerId()
  {
    return this.initialPayerId;
  }
  
  public String getInitialPayerName()
  {
    return this.initialPayerName;
  }
  
  public String getIssuerReference()
  {
    return this.issuerReference;
  }
  
  public String getPaymentReasonCode()
  {
    return this.paymentReasonCode;
  }
  
  public void setBeneficiaryCurrency(CurrencyModel paramCurrencyModel)
  {
    this.beneficiaryCurrency = paramCurrencyModel;
  }
  
  public void setBeneficiaryCurrency(String paramString)
  {
    this.beneficiaryCurrency = new CurrencyModel(paramString);
  }
  
  public void setBeneficiaryReference(String paramString)
  {
    this.beneficiaryReference = paramString;
  }
  
  public void setCompanyName(String paramString)
  {
    this.companyName = paramString;
  }
  
  public void setFinalBeneficiaryId(String paramString)
  {
    this.finalBeneficiaryId = paramString;
  }
  
  public void setFinalBeneficiaryName(String paramString)
  {
    this.finalBeneficiaryName = paramString;
  }
  
  public void setInitialPayerId(String paramString)
  {
    this.initialPayerId = paramString;
  }
  
  public void setInitialPayerName(String paramString)
  {
    this.initialPayerName = paramString;
  }
  
  public void setIssuerReference(String paramString)
  {
    this.issuerReference = paramString;
  }
  
  public void setPaymentReasonCode(String paramString)
  {
    this.paymentReasonCode = paramString;
  }
}
