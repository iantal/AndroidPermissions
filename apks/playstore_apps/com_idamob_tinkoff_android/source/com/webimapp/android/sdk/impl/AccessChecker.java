package com.webimapp.android.sdk.impl;

public abstract interface AccessChecker
{
  public static final AccessChecker EMPTY = new AccessChecker()
  {
    public final void checkAccess() {}
  };
  
  public abstract void checkAccess();
}
