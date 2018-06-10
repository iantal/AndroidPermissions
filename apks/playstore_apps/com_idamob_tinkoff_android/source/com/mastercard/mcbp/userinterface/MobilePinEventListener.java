package com.mastercard.mcbp.userinterface;

public abstract interface MobilePinEventListener
{
  public abstract void pinError(String paramString);
  
  public abstract void pinSetSuccess();
}
