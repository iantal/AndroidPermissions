package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyLimit;
import com.thinkdesquared.banking.models.MandateAmountType;
import com.thinkdesquared.banking.models.Supplier;
import java.io.Serializable;
import java.util.ArrayList;

public class ModifyMandateInputResponse
  extends GenericResponse
  implements Serializable
{
  private String amountType;
  private ArrayList<CurrencyLimit> currencyLimits;
  private String customerIdentificationCode;
  private boolean displaySchemeType;
  private String endDate;
  private String finalBeneficiaryId;
  private String finalBeneficiaryName;
  private String fromAccount;
  private ArrayList<BankAccount> fromAccounts;
  private ArrayList<MandateAmountType> mandateAmountTypes;
  private String paymentType;
  private String paymentTypeDescr;
  private String schemeType;
  private String schemeTypeDescr;
  private String startDate;
  private Supplier supplier;
  private String thirdPartyName;
  private String transactionAmount;
  private String umr;
  
  public ModifyMandateInputResponse() {}
  
  public ModifyMandateInputResponse(ArrayList<BankAccount> paramArrayList, ArrayList<CurrencyLimit> paramArrayList1, ArrayList<MandateAmountType> paramArrayList2, String paramString1, Supplier paramSupplier, String paramString2, String paramString3, String paramString4, boolean paramBoolean, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14)
  {
    this.fromAccounts = paramArrayList;
    this.currencyLimits = paramArrayList1;
    this.mandateAmountTypes = paramArrayList2;
    this.fromAccount = paramString1;
    this.supplier = paramSupplier;
    this.umr = paramString2;
    this.finalBeneficiaryName = paramString3;
    this.finalBeneficiaryId = paramString4;
    this.displaySchemeType = paramBoolean;
    this.schemeType = paramString5;
    this.schemeTypeDescr = paramString6;
    this.thirdPartyName = paramString7;
    this.customerIdentificationCode = paramString8;
    this.amountType = paramString9;
    this.transactionAmount = paramString10;
    this.paymentType = paramString11;
    this.paymentTypeDescr = paramString12;
    this.startDate = paramString13;
    this.endDate = paramString14;
  }
  
  public String getAmountType()
  {
    return this.amountType;
  }
  
  public ArrayList<CurrencyLimit> getCurrencyLimits()
  {
    return this.currencyLimits;
  }
  
  public String getCustomerIdentificationCode()
  {
    return this.customerIdentificationCode;
  }
  
  public boolean getDisplaySchemeType()
  {
    return this.displaySchemeType;
  }
  
  public String getEndDate()
  {
    return this.endDate;
  }
  
  public String getFinalBeneficiaryId()
  {
    return this.finalBeneficiaryId;
  }
  
  public String getFinalBeneficiaryName()
  {
    return this.finalBeneficiaryName;
  }
  
  public String getFromAccount()
  {
    return this.fromAccount;
  }
  
  public ArrayList<BankAccount> getFromAccounts()
  {
    return this.fromAccounts;
  }
  
  public ArrayList<MandateAmountType> getMandateAmountTypes()
  {
    return this.mandateAmountTypes;
  }
  
  public String getPaymentType()
  {
    return this.paymentType;
  }
  
  public String getPaymentTypeDescr()
  {
    return this.paymentTypeDescr;
  }
  
  public String getSchemeType()
  {
    return this.schemeType;
  }
  
  public String getSchemeTypeDescr()
  {
    return this.schemeTypeDescr;
  }
  
  public String getStartDate()
  {
    return this.startDate;
  }
  
  public Supplier getSupplier()
  {
    return this.supplier;
  }
  
  public String getThirdPartyName()
  {
    return this.thirdPartyName;
  }
  
  public String getTransactionAmount()
  {
    return this.transactionAmount;
  }
  
  public String getUmr()
  {
    return this.umr;
  }
  
  public void setAmountType(String paramString)
  {
    this.amountType = paramString;
  }
  
  public void setCurrencyLimits(ArrayList<CurrencyLimit> paramArrayList)
  {
    this.currencyLimits = paramArrayList;
  }
  
  public void setCustomerIdentificationCode(String paramString)
  {
    this.customerIdentificationCode = paramString;
  }
  
  public void setDisplaySchemeType(boolean paramBoolean)
  {
    this.displaySchemeType = paramBoolean;
  }
  
  public void setEndDate(String paramString)
  {
    this.endDate = paramString;
  }
  
  public void setFinalBeneficiaryId(String paramString)
  {
    this.finalBeneficiaryId = paramString;
  }
  
  public void setFinalBeneficiaryName(String paramString)
  {
    this.finalBeneficiaryName = paramString;
  }
  
  public void setFromAccount(String paramString)
  {
    this.fromAccount = paramString;
  }
  
  public void setFromAccounts(ArrayList<BankAccount> paramArrayList)
  {
    this.fromAccounts = paramArrayList;
  }
  
  public void setMandateAmountTypes(ArrayList<MandateAmountType> paramArrayList)
  {
    this.mandateAmountTypes = paramArrayList;
  }
  
  public void setPaymentType(String paramString)
  {
    this.paymentType = paramString;
  }
  
  public void setPaymentTypeDescr(String paramString)
  {
    this.paymentTypeDescr = paramString;
  }
  
  public void setSchemeType(String paramString)
  {
    this.schemeType = paramString;
  }
  
  public void setSchemeTypeDescr(String paramString)
  {
    this.schemeTypeDescr = paramString;
  }
  
  public void setStartDate(String paramString)
  {
    this.startDate = paramString;
  }
  
  public void setSupplier(Supplier paramSupplier)
  {
    this.supplier = paramSupplier;
  }
  
  public void setThirdPartyName(String paramString)
  {
    this.thirdPartyName = paramString;
  }
  
  public void setTransactionAmount(String paramString)
  {
    this.transactionAmount = paramString;
  }
  
  public void setUmr(String paramString)
  {
    this.umr = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ModifyMandateInputResponse{");
    localStringBuilder.append("fromAccounts=").append(this.fromAccounts);
    localStringBuilder.append(", currencyLimits=").append(this.currencyLimits);
    localStringBuilder.append(", mandateAmountTypes=").append(this.mandateAmountTypes);
    localStringBuilder.append(", fromAccount='").append(this.fromAccount).append('\'');
    localStringBuilder.append(", supplier=").append(this.supplier);
    localStringBuilder.append(", umr='").append(this.umr).append('\'');
    localStringBuilder.append(", finalBeneficiaryName='").append(this.finalBeneficiaryName).append('\'');
    localStringBuilder.append(", finalBeneficiaryId='").append(this.finalBeneficiaryId).append('\'');
    localStringBuilder.append(", displaySchemeType=").append(this.displaySchemeType);
    localStringBuilder.append(", schemeType='").append(this.schemeType).append('\'');
    localStringBuilder.append(", schemeTypeDescr='").append(this.schemeTypeDescr).append('\'');
    localStringBuilder.append(", thirdPartyName='").append(this.thirdPartyName).append('\'');
    localStringBuilder.append(", customerIdentificationCode='").append(this.customerIdentificationCode).append('\'');
    localStringBuilder.append(", amountType='").append(this.amountType).append('\'');
    localStringBuilder.append(", transactionAmount='").append(this.transactionAmount).append('\'');
    localStringBuilder.append(", paymentType='").append(this.paymentType).append('\'');
    localStringBuilder.append(", paymentTypeDescr='").append(this.paymentTypeDescr).append('\'');
    localStringBuilder.append(", startDate='").append(this.startDate).append('\'');
    localStringBuilder.append(", endDate='").append(this.endDate).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
