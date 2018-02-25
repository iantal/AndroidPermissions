package com.google.android.gms.auth.api.credentials;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

public abstract interface CredentialsApi
{
  public abstract PendingResult<Status> delete(GoogleApiClient paramGoogleApiClient, Credential paramCredential);
  
  public abstract PendingResult<Status> disableAutoSignIn(GoogleApiClient paramGoogleApiClient);
  
  public abstract PendingResult<CredentialRequestResult> request(GoogleApiClient paramGoogleApiClient, CredentialRequest paramCredentialRequest);
  
  public abstract PendingResult<Status> save(GoogleApiClient paramGoogleApiClient, Credential paramCredential);
}
