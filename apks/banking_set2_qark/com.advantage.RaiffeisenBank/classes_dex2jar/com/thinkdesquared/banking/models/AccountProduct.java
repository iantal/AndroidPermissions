package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class AccountProduct
  extends BankAccount
{
  public String defaultServiceChargeDay;
  public ArrayList<InfoLink> infoLinks;
  public String workflowID;
  
  public AccountProduct() {}
  
  public String getDefaultServiceChargeDay()
  {
    return this.defaultServiceChargeDay;
  }
  
  public ArrayList<InfoLink> getInfoLinks()
  {
    return this.infoLinks;
  }
  
  public void setDefaultServiceChargeDay(String paramString)
  {
    this.defaultServiceChargeDay = paramString;
  }
  
  public void setInfoLinks(ArrayList<InfoLink> paramArrayList)
  {
    this.infoLinks = paramArrayList;
  }
  
  public String toString()
  {
    return getDescription();
  }
}
