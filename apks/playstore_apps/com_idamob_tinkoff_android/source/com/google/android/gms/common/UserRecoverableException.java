package com.google.android.gms.common;

import android.content.Intent;

public class UserRecoverableException
  extends Exception
{
  private final Intent a;
  
  public UserRecoverableException(String paramString, Intent paramIntent)
  {
    super(paramString);
    this.a = paramIntent;
  }
}
