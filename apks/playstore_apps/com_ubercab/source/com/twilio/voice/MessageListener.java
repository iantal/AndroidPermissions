package com.twilio.voice;

public abstract interface MessageListener
{
  public abstract void onCallInvite(CallInvite paramCallInvite);
  
  public abstract void onError(MessageException paramMessageException);
}
