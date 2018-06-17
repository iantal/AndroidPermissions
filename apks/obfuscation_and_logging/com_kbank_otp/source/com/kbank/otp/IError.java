package com.kbank.otp;

public abstract interface IError
{
  public abstract void onError(String paramString);
  
  public abstract void onError(String paramString, boolean paramBoolean);
}
