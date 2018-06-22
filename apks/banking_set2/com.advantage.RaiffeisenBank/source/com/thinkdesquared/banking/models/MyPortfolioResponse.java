package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class MyPortfolioResponse
  extends GenericResponse
{
  private ArrayList<BankAccount> accounts;
  
  public MyPortfolioResponse() {}
  
  public ArrayList<BankAccount> getAccounts()
  {
    return this.accounts;
  }
  
  public void setAccounts(ArrayList<BankAccount> paramArrayList)
  {
    this.accounts = paramArrayList;
  }
}
