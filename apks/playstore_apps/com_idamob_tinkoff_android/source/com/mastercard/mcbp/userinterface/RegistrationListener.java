package com.mastercard.mcbp.userinterface;

public abstract interface RegistrationListener
  extends BaseListener
{
  public abstract void onSuccess(String paramString1, String paramString2, String paramString3, String paramString4);
}
