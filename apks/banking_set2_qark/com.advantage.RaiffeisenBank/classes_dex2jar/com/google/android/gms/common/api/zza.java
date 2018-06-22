package com.google.android.gms.common.api;

import android.support.annotation.NonNull;

public class zza
  extends Exception
{
  protected final Status fp;
  
  public zza(@NonNull Status paramStatus)
  {
    super(paramStatus.getStatusMessage());
    this.fp = paramStatus;
  }
}
