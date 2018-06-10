package com.mastercard.mcbp.userinterface;

public abstract class AbstractGenericListener
  implements GenericListener
{
  public AbstractGenericListener() {}
  
  public void onError(int paramInt, String paramString) {}
  
  public void onNetworkError() {}
  
  public void onStarted() {}
}
