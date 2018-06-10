package com.twilio.voice;

abstract interface RegistrarListener
{
  public abstract void onError(int paramInt, String paramString);
  
  public abstract void onSuccess(String paramString);
}
