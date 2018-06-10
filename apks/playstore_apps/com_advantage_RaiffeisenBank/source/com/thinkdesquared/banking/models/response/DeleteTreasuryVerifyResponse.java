package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.TreasuryData;

public class DeleteTreasuryVerifyResponse
  extends GenericVerifyResponse
{
  private String amountCurrency;
  private String benCounty;
  private String beneficiaryCountry;
  private String documentNumber;
  private String fromAccountNickname;
  private String payerCNP;
  private String payerName;
  private String paymentEvidenceNumber;
  private String taxPayerCNP;
  private String toAccount;
  private TreasuryData verifiedData;
  
  public DeleteTreasuryVerifyResponse() {}
  
  public DeleteTreasuryVerifyResponse(TreasuryData paramTreasuryData, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    this.verifiedData = paramTreasuryData;
    this.paymentEvidenceNumber = paramString1;
    this.taxPayerCNP = paramString2;
    this.toAccount = paramString3;
    this.documentNumber = paramString4;
    this.beneficiaryCountry = paramString5;
    this.payerCNP = paramString6;
    this.payerName = paramString7;
    this.amountCurrency = paramString8;
    this.fromAccountNickname = paramString9;
    this.benCounty = paramString10;
  }
  
  public String getAmountCurrency()
  {
    return this.amountCurrency;
  }
  
  public String getBenCounty()
  {
    return this.benCounty;
  }
  
  public String getBeneficiaryCountry()
  {
    return this.beneficiaryCountry;
  }
  
  public String getDocumentNumber()
  {
    return this.documentNumber;
  }
  
  public String getFromAccountNickname()
  {
    return this.fromAccountNickname;
  }
  
  public String getPayerCNP()
  {
    return this.payerCNP;
  }
  
  public String getPayerName()
  {
    return this.payerName;
  }
  
  public String getPaymentEvidenceNumber()
  {
    return this.paymentEvidenceNumber;
  }
  
  public String getTaxPayerCNP()
  {
    return this.taxPayerCNP;
  }
  
  public String getToAccount()
  {
    return this.toAccount;
  }
  
  public TreasuryData getVerifiedData()
  {
    return this.verifiedData;
  }
  
  public void setAmountCurrency(String paramString)
  {
    this.amountCurrency = paramString;
  }
  
  public void setBenCounty(String paramString)
  {
    this.benCounty = paramString;
  }
  
  public void setBeneficiaryCountry(String paramString)
  {
    this.beneficiaryCountry = paramString;
  }
  
  public void setDocumentNumber(String paramString)
  {
    this.documentNumber = paramString;
  }
  
  public void setFromAccountNickname(String paramString)
  {
    this.fromAccountNickname = paramString;
  }
  
  public void setPayerCNP(String paramString)
  {
    this.payerCNP = paramString;
  }
  
  public void setPayerName(String paramString)
  {
    this.payerName = paramString;
  }
  
  public void setPaymentEvidenceNumber(String paramString)
  {
    this.paymentEvidenceNumber = paramString;
  }
  
  public void setTaxPayerCNP(String paramString)
  {
    this.taxPayerCNP = paramString;
  }
  
  public void setToAccount(String paramString)
  {
    this.toAccount = paramString;
  }
  
  public void setVerifiedData(TreasuryData paramTreasuryData)
  {
    this.verifiedData = paramTreasuryData;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("DeleteTreasuryVerifyResponse{");
    localStringBuilder.append("verifiedData=").append(this.verifiedData);
    localStringBuilder.append(", paymentEvidenceNumber='").append(this.paymentEvidenceNumber).append('\'');
    localStringBuilder.append(", taxPayerCNP='").append(this.taxPayerCNP).append('\'');
    localStringBuilder.append(", toAccount='").append(this.toAccount).append('\'');
    localStringBuilder.append(", documentNumber='").append(this.documentNumber).append('\'');
    localStringBuilder.append(", beneficiaryCountry='").append(this.beneficiaryCountry).append('\'');
    localStringBuilder.append(", payerCNP='").append(this.payerCNP).append('\'');
    localStringBuilder.append(", payerName='").append(this.payerName).append('\'');
    localStringBuilder.append(", amountCurrency='").append(this.amountCurrency).append('\'');
    localStringBuilder.append(", fromAccountNickname='").append(this.fromAccountNickname).append('\'');
    localStringBuilder.append(", benCounty='").append(this.benCounty).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
