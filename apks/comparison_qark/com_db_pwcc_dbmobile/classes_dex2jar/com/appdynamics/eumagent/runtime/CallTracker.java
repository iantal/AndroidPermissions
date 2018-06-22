package com.appdynamics.eumagent.runtime;

public abstract interface CallTracker
{
  public abstract void reportCallEnded();
  
  public abstract void reportCallEndedWithException(Exception paramException);
  
  public abstract void reportCallEndedWithReturnValue(Object paramObject);
  
  public abstract CallTracker withArguments(Object... paramVarArgs);
}
