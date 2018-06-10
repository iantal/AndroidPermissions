package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class AccountStatementData
  implements Serializable
{
  private AccountStatementType accountStatementType;
  private BankAccount fromAccount;
  private DSQDateModel fromDate;
  private DSQDateModel selectedDate;
  private DSQDateModel toDate;
  
  public AccountStatementData() {}
  
  public AccountStatementType getAccountStatementType()
  {
    return this.accountStatementType;
  }
  
  public BankAccount getFromAccount()
  {
    return this.fromAccount;
  }
  
  public DSQDateModel getFromDate()
  {
    return this.fromDate;
  }
  
  public DSQDateModel getSelectedDate()
  {
    return this.selectedDate;
  }
  
  public DSQDateModel getToDate()
  {
    return this.toDate;
  }
  
  public void setAccountStatementType(AccountStatementType paramAccountStatementType)
  {
    this.accountStatementType = paramAccountStatementType;
  }
  
  public void setFromAccount(BankAccount paramBankAccount)
  {
    this.fromAccount = paramBankAccount;
  }
  
  public void setFromDate(DSQDateModel paramDSQDateModel)
  {
    this.fromDate = paramDSQDateModel;
  }
  
  public void setSelectedDate(DSQDateModel paramDSQDateModel)
  {
    this.selectedDate = paramDSQDateModel;
  }
  
  public void setToDate(DSQDateModel paramDSQDateModel)
  {
    this.toDate = paramDSQDateModel;
  }
}
