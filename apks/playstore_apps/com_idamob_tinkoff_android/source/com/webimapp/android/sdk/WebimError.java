package com.webimapp.android.sdk;

public abstract interface WebimError<T extends Enum>
{
  public abstract String getErrorString();
  
  public abstract T getErrorType();
}
