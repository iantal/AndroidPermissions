package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyLimit;
import com.thinkdesquared.banking.models.InfoLink;
import com.thinkdesquared.banking.models.MandateAmountType;
import com.thinkdesquared.banking.models.PaymentType;
import com.thinkdesquared.banking.models.SchemeType;
import com.thinkdesquared.banking.models.UserContractModel;
import java.io.Serializable;
import java.util.ArrayList;

public class CreateMandateInputResponse
  extends GenericResponse
  implements Serializable
{
  private ArrayList<CurrencyLimit> currencyLimits;
  private boolean displaySchemeType;
  private ArrayList<BankAccount> fromAccounts;
  private ArrayList<InfoLink> infoLinks;
  private ArrayList<MandateAmountType> mandateAmountTypes;
  private String pathFiles;
  private ArrayList<PaymentType> paymentTypes;
  private ArrayList<SchemeType> schemeTypes;
  private String startDate;
  private UserContractModel userContractModel;
  
  public CreateMandateInputResponse() {}
  
  public CreateMandateInputResponse(ArrayList<BankAccount> paramArrayList, ArrayList<SchemeType> paramArrayList1, ArrayList<MandateAmountType> paramArrayList2, ArrayList<PaymentType> paramArrayList3, String paramString1, ArrayList<InfoLink> paramArrayList4, UserContractModel paramUserContractModel, ArrayList<CurrencyLimit> paramArrayList5, String paramString2, boolean paramBoolean)
  {
    this.fromAccounts = paramArrayList;
    this.schemeTypes = paramArrayList1;
    this.mandateAmountTypes = paramArrayList2;
    this.paymentTypes = paramArrayList3;
    this.pathFiles = paramString1;
    this.infoLinks = paramArrayList4;
    this.userContractModel = paramUserContractModel;
    this.currencyLimits = paramArrayList5;
    this.startDate = paramString2;
    this.displaySchemeType = paramBoolean;
  }
  
  public ArrayList<CurrencyLimit> getCurrencyLimits()
  {
    return this.currencyLimits;
  }
  
  public boolean getDisplaySchemeType()
  {
    return this.displaySchemeType;
  }
  
  public ArrayList<BankAccount> getFromAccounts()
  {
    return this.fromAccounts;
  }
  
  public ArrayList<InfoLink> getInfoLinks()
  {
    return this.infoLinks;
  }
  
  public ArrayList<MandateAmountType> getMandateAmountTypes()
  {
    return this.mandateAmountTypes;
  }
  
  public String getPathFiles()
  {
    return this.pathFiles;
  }
  
  public ArrayList<PaymentType> getPaymentTypes()
  {
    return this.paymentTypes;
  }
  
  public ArrayList<SchemeType> getSchemeTypes()
  {
    return this.schemeTypes;
  }
  
  public String getStartDate()
  {
    return this.startDate;
  }
  
  public UserContractModel getUserContractModel()
  {
    return this.userContractModel;
  }
  
  public void setCurrencyLimits(ArrayList<CurrencyLimit> paramArrayList)
  {
    this.currencyLimits = paramArrayList;
  }
  
  public void setDisplaySchemeType(boolean paramBoolean)
  {
    this.displaySchemeType = paramBoolean;
  }
  
  public void setFromAccounts(ArrayList<BankAccount> paramArrayList)
  {
    this.fromAccounts = paramArrayList;
  }
  
  public void setInfoLinks(ArrayList<InfoLink> paramArrayList)
  {
    this.infoLinks = paramArrayList;
  }
  
  public void setMandateAmountTypes(ArrayList<MandateAmountType> paramArrayList)
  {
    this.mandateAmountTypes = paramArrayList;
  }
  
  public void setPathFiles(String paramString)
  {
    this.pathFiles = paramString;
  }
  
  public void setPaymentTypes(ArrayList<PaymentType> paramArrayList)
  {
    this.paymentTypes = paramArrayList;
  }
  
  public void setSchemeTypes(ArrayList<SchemeType> paramArrayList)
  {
    this.schemeTypes = paramArrayList;
  }
  
  public void setStartDate(String paramString)
  {
    this.startDate = paramString;
  }
  
  public void setUserContractModel(UserContractModel paramUserContractModel)
  {
    this.userContractModel = paramUserContractModel;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CreateMandateInputResponse{");
    localStringBuilder.append("fromAccounts=").append(this.fromAccounts);
    localStringBuilder.append(", schemeTypes=").append(this.schemeTypes);
    localStringBuilder.append(", mandateAmountTypes=").append(this.mandateAmountTypes);
    localStringBuilder.append(", paymentTypes=").append(this.paymentTypes);
    localStringBuilder.append(", pathFiles='").append(this.pathFiles).append('\'');
    localStringBuilder.append(", infoLinks=").append(this.infoLinks);
    localStringBuilder.append(", userContractModel=").append(this.userContractModel);
    localStringBuilder.append(", currencyLimits=").append(this.currencyLimits);
    localStringBuilder.append(", startDate='").append(this.startDate).append('\'');
    localStringBuilder.append(", displaySchemeType=").append(this.displaySchemeType);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
