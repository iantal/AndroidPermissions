package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CustomerTemplate;
import com.thinkdesquared.banking.models.MobileCompany;
import java.util.ArrayList;

public class MobileTopUpInputResponse
  extends GenericResponse
{
  private ArrayList<MobileCompany> companies;
  private ArrayList<BankAccount> fromAccounts;
  private ArrayList<CustomerTemplate> templates;
  
  public MobileTopUpInputResponse() {}
  
  public MobileTopUpInputResponse(ArrayList<BankAccount> paramArrayList, ArrayList<MobileCompany> paramArrayList1, ArrayList<CustomerTemplate> paramArrayList2)
  {
    this.fromAccounts = paramArrayList;
    this.companies = paramArrayList1;
    this.templates = paramArrayList2;
  }
  
  public ArrayList<MobileCompany> getCompanies()
  {
    return this.companies;
  }
  
  public ArrayList<BankAccount> getFromAccounts()
  {
    return this.fromAccounts;
  }
  
  public ArrayList<CustomerTemplate> getTemplates()
  {
    return this.templates;
  }
  
  public void setCompanies(ArrayList<MobileCompany> paramArrayList)
  {
    this.companies = paramArrayList;
  }
  
  public void setFromAccounts(ArrayList<BankAccount> paramArrayList)
  {
    this.fromAccounts = paramArrayList;
  }
  
  public void setTemplates(ArrayList<CustomerTemplate> paramArrayList)
  {
    this.templates = paramArrayList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MobileTopUpInputResponse{");
    localStringBuilder.append("fromAccounts=").append(this.fromAccounts);
    localStringBuilder.append(", companies=").append(this.companies);
    localStringBuilder.append(", templates=").append(this.templates);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
