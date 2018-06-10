package com.twilio.voice;

abstract interface CallCommandHandler
{
  public abstract void destroy();
  
  public abstract void postCommand(Runnable paramRunnable);
}
