package com.twilio.voice;

public abstract interface UnregistrationListener
{
  public abstract void onError(RegistrationException paramRegistrationException, String paramString1, String paramString2);
  
  public abstract void onUnregistered(String paramString1, String paramString2);
}
