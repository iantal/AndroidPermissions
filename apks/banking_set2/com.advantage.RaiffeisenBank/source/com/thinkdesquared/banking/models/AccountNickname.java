package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class AccountNickname
  implements Serializable
{
  private String accountDesciption;
  private String accountNickname;
  private String accountNumber;
  
  public AccountNickname() {}
  
  public String getAccountDesciption()
  {
    return this.accountDesciption;
  }
  
  public String getAccountNickname()
  {
    return this.accountNickname;
  }
  
  public String getAccountNumber()
  {
    return this.accountNumber;
  }
  
  public void setAccountDesciption(String paramString)
  {
    this.accountDesciption = paramString;
  }
  
  public void setAccountNickname(String paramString)
  {
    this.accountNickname = paramString;
  }
  
  public void setAccountNumber(String paramString)
  {
    this.accountNumber = paramString;
  }
}
