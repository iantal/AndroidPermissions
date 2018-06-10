package com.mastercard.mcbp.userinterface;

public abstract interface InitializationListener
{
  public abstract void onError(McbpError paramMcbpError);
  
  public abstract void onMpaReady();
  
  public abstract void onRegistrationNeeded();
}
