package com.webimapp.android.sdk;

public abstract interface Operator
{
  public abstract String getAvatarUrl();
  
  public abstract Id getId();
  
  public abstract String getName();
  
  public static abstract interface Id {}
}
