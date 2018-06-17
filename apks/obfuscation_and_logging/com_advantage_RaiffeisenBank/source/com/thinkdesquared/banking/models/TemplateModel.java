package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class TemplateModel
  implements Serializable
{
  public String ACFN;
  public String ACTN;
  public String beneficiaryReference;
  public String companyName;
  public String finalBeneficiaryId;
  public String finalBeneficiaryName;
  public String id;
  public String initialPayerId;
  public String initialPayerName;
  public String issuerReference;
  public String name;
  public String paymentOderNumber;
  public String paymentReasonCode;
  public String transactionDetails1;
  public String transactionDetails2;
  public String transactionType;
  
  public TemplateModel() {}
  
  public String getACFN()
  {
    return this.ACFN;
  }
  
  public String getACTN()
  {
    return this.ACTN;
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
  
  public String getId()
  {
    return this.id;
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
  
  public String getName()
  {
    return this.name;
  }
  
  public String getPaymentOderNumber()
  {
    return this.paymentOderNumber;
  }
  
  public String getPaymentReasonCode()
  {
    return this.paymentReasonCode;
  }
  
  public String getTransactionDetails1()
  {
    return this.transactionDetails1;
  }
  
  public String getTransactionDetails2()
  {
    return this.transactionDetails2;
  }
  
  public String getTransactionType()
  {
    return this.transactionType;
  }
  
  public void setACFN(String paramString)
  {
    this.ACFN = paramString;
  }
  
  public void setACTN(String paramString)
  {
    this.ACTN = paramString;
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
  
  public void setId(String paramString)
  {
    this.id = paramString;
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
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setPaymentOderNumber(String paramString)
  {
    this.paymentOderNumber = paramString;
  }
  
  public void setPaymentReasonCode(String paramString)
  {
    this.paymentReasonCode = paramString;
  }
  
  public void setTransactionDetails1(String paramString)
  {
    this.transactionDetails1 = paramString;
  }
  
  public void setTransactionDetails2(String paramString)
  {
    this.transactionDetails2 = paramString;
  }
  
  public void setTransactionType(String paramString)
  {
    this.transactionType = paramString;
  }
  
  public String toString()
  {
    return "TemplateModel{id='" + this.id + '\'' + ", name='" + this.name + '\'' + ", ACFN='" + this.ACFN + '\'' + ", ACTN='" + this.ACTN + '\'' + ", transactionDetails1='" + this.transactionDetails1 + '\'' + ", transactionDetails2='" + this.transactionDetails2 + '\'' + ", paymentOderNumber='" + this.paymentOderNumber + '\'' + ", transactionType='" + this.transactionType + '\'' + ", companyName='" + this.companyName + '\'' + '}';
  }
}
