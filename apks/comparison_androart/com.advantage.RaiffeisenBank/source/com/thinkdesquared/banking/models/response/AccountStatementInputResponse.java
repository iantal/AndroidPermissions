package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.AccountStatementType;
import com.thinkdesquared.banking.models.BankAccount;
import java.io.Serializable;
import java.util.ArrayList;

public class AccountStatementInputResponse
  extends GenericResponse
  implements Serializable
{
  private ArrayList<AccountStatementType> accountStatementTypes = new ArrayList();
  public ArrayList<BankAccount> fromAccounts = new ArrayList();
  
  public AccountStatementInputResponse() {}
  
  public ArrayList<AccountStatementType> getAccountStatementTypes()
  {
    return this.accountStatementTypes;
  }
  
  public ArrayList<BankAccount> getFromAccounts()
  {
    return this.fromAccounts;
  }
  
  public void setAccountStatementTypes(ArrayList<AccountStatementType> paramArrayList)
  {
    this.accountStatementTypes = paramArrayList;
  }
  
  public void setFromAccounts(ArrayList<BankAccount> paramArrayList)
  {
    this.fromAccounts = paramArrayList;
  }
}
