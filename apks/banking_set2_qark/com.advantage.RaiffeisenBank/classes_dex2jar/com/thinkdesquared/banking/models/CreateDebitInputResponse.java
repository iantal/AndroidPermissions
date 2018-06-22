package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class CreateDebitInputResponse
  extends GenericResponse
{
  public ArrayList<BankAccount> accounts;
  public ArrayList<UtilityCompany> companies;
  public UserContractModel contract;
  public String maxAmount;
  public CurrencyModel maxAmountCurrency;
  public String pathFiles;
  public Boolean quickPaymentExists;
  public String quickPaymentStp;
  public String startDate;
  public String workflowId;
  
  public CreateDebitInputResponse() {}
  
  public Boolean getQuickPaymentExists()
  {
    return this.quickPaymentExists;
  }
  
  public String getQuickPaymentStp()
  {
    return this.quickPaymentStp;
  }
  
  public void setQuickPaymentExists(Boolean paramBoolean)
  {
    this.quickPaymentExists = paramBoolean;
  }
  
  public void setQuickPaymentStp(String paramString)
  {
    this.quickPaymentStp = paramString;
  }
}
