package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;
import java.util.HashMap;

public class BuyInvestmentUnitsInputResponse
  extends GenericResponse
{
  private ArrayList<BankAccount> assets;
  public DSQDateModel date = new DSQDateModel();
  private ArrayList<BankAccount> fromAccounts;
  private String serverDate;
  public HashMap<String, Boolean> templateActions;
  private ArrayList<TemplateModel> templates;
  
  public BuyInvestmentUnitsInputResponse() {}
  
  public ArrayList<BankAccount> getAssets()
  {
    return this.assets;
  }
  
  public ArrayList<BankAccount> getFromAccounts()
  {
    return this.fromAccounts;
  }
  
  public String getServerDate()
  {
    return this.serverDate;
  }
  
  public ArrayList<TemplateModel> getTemplates()
  {
    return this.templates;
  }
  
  public void setAssets(ArrayList<BankAccount> paramArrayList)
  {
    this.assets = paramArrayList;
  }
  
  public void setFromAccounts(ArrayList<BankAccount> paramArrayList)
  {
    this.fromAccounts = paramArrayList;
  }
  
  public void setServerDate(String paramString)
  {
    this.serverDate = paramString;
  }
  
  public void setTemplates(ArrayList<TemplateModel> paramArrayList)
  {
    this.templates = paramArrayList;
  }
}
