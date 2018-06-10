package com.kbank.otp.request.params;

import com.kbank.otp.TheApplication.PayScope;

public class AccountsParam
{
  public String accountCp;
  public boolean isSource;
  public TheApplication.PayScope payScope;
  
  public AccountsParam() {}
}
