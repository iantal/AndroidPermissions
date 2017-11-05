package com.google.android.gms.clearcut;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.TimeUnit;

public abstract interface zzb
{
  public abstract PendingResult<Status> a(GoogleApiClient paramGoogleApiClient, LogEventParcelable paramLogEventParcelable);
  
  public abstract boolean a(GoogleApiClient paramGoogleApiClient, long paramLong, TimeUnit paramTimeUnit);
}
