package com.google.android.gms.auth;

import android.content.Intent;

public class GooglePlayServicesAvailabilityException
  extends UserRecoverableAuthException
{
  private final int zzOD;
  
  GooglePlayServicesAvailabilityException(int paramInt, String paramString, Intent paramIntent)
  {
    super(paramString, paramIntent);
    this.zzOD = paramInt;
  }
  
  public int getConnectionStatusCode()
  {
    return this.zzOD;
  }
}
