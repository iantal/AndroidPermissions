package com.thinkdesquared.banking.models;

public class AccountStatementDateRange
{
  private DSQDateModel fromDate = new DSQDateModel();
  private DSQDateModel minFromDate = new DSQDateModel();
  private DSQDateModel toDate = new DSQDateModel();
  
  public AccountStatementDateRange() {}
  
  public DSQDateModel getFromDate()
  {
    return this.fromDate;
  }
  
  public DSQDateModel getMinFromDate()
  {
    return this.minFromDate;
  }
  
  public DSQDateModel getToDate()
  {
    return this.toDate;
  }
  
  public void setFromDate(DSQDateModel paramDSQDateModel)
  {
    this.fromDate = paramDSQDateModel;
  }
  
  public void setMinFromDate(DSQDateModel paramDSQDateModel)
  {
    this.minFromDate = paramDSQDateModel;
  }
  
  public void setToDate(DSQDateModel paramDSQDateModel)
  {
    this.toDate = paramDSQDateModel;
  }
}
