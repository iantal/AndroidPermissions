package com.google.android.gms.search;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;

public abstract interface SearchAuthApi
{
  public abstract PendingResult<GoogleNowAuthResult> getGoogleNowAuth(GoogleApiClient paramGoogleApiClient, String paramString);
  
  public static abstract interface GoogleNowAuthResult
    extends Result
  {
    public abstract GoogleNowAuthState getGoogleNowAuthState();
  }
}
