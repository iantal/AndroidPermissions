package com.google.android.gms.common;

import android.content.Intent;

public class UserRecoverableException
  extends Exception
{
  private final Intent zza;
  
  public UserRecoverableException(String paramString, Intent paramIntent)
  {
    super(paramString);
    this.zza = paramIntent;
  }
  
  public Intent getIntent()
  {
    return new Intent(this.zza);
  }
}
