package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;
import java.util.Calendar;

public class TransferToTimeAccountInputResponse
  extends GenericResponse
{
  public DSQDateModel date = new DSQDateModel();
  public Boolean displayToAccountsFilter;
  public boolean fiscalRegistrationNumberAvailable;
  public boolean fiscalRegistrationNumberMandatory;
  public ArrayList<BankAccount> fromAccounts;
  public ArrayList<BankAccount> fromAccountsThird;
  public String paymentOrderNumber;
  public String retailUser;
  public ArrayList<TemplateModel> templates;
  public Boolean toAccountAsText;
  public ArrayList<TransferToTimeFilter> toAccountFilterValue;
  public ArrayList<BankAccount> toAccounts;
  public String userCnp;
  
  public TransferToTimeAccountInputResponse() {}
  
  public Calendar getAvailablePaymentTypesOrder()
  {
    return null;
  }
  
  public Boolean getDisplayToAccountsFilter()
  {
    return this.displayToAccountsFilter;
  }
  
  public Boolean getToAccountAsText()
  {
    return this.toAccountAsText;
  }
  
  public ArrayList<TransferToTimeFilter> getToAccountFilterValue()
  {
    return this.toAccountFilterValue;
  }
  
  public void setDisplayToAccountsFilter(Boolean paramBoolean)
  {
    this.displayToAccountsFilter = paramBoolean;
  }
  
  public void setToAccountAsText(Boolean paramBoolean)
  {
    this.toAccountAsText = paramBoolean;
  }
  
  public void setToAccountFilterValue(ArrayList<TransferToTimeFilter> paramArrayList)
  {
    this.toAccountFilterValue = paramArrayList;
  }
}
