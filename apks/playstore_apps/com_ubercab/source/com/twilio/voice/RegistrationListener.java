package com.twilio.voice;

public abstract interface RegistrationListener
{
  public abstract void onError(RegistrationException paramRegistrationException, String paramString1, String paramString2);
  
  public abstract void onRegistered(String paramString1, String paramString2);
}
