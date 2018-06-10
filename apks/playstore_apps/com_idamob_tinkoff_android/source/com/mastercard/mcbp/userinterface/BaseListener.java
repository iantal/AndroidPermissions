package com.mastercard.mcbp.userinterface;

public abstract interface BaseListener
{
  public abstract void onError(int paramInt, String paramString);
  
  public abstract void onNetworkError();
  
  public abstract void onStarted();
}
