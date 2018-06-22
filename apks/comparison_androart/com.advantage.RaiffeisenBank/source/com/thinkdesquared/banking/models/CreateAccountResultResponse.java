package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResultResponse;

public class CreateAccountResultResponse
  extends GenericResultResponse
{
  private String accountNumber;
  
  public CreateAccountResultResponse() {}
  
  public String getAccountNumber()
  {
    return this.accountNumber;
  }
  
  public void setAccountNumber(String paramString)
  {
    this.accountNumber = paramString;
  }
}
