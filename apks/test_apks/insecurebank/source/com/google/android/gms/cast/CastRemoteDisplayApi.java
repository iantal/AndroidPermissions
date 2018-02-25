package com.google.android.gms.cast;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;

public abstract interface CastRemoteDisplayApi
{
  public abstract PendingResult<CastRemoteDisplay.CastRemoteDisplaySessionResult> startRemoteDisplay(GoogleApiClient paramGoogleApiClient, String paramString);
  
  public abstract PendingResult<CastRemoteDisplay.CastRemoteDisplaySessionResult> stopRemoteDisplay(GoogleApiClient paramGoogleApiClient);
}
