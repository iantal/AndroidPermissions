package com.google.android.gms.appinvite;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

public abstract interface AppInviteApi
{
  public abstract PendingResult<Status> convertInvitation(GoogleApiClient paramGoogleApiClient, String paramString);
  
  public abstract PendingResult<Status> updateInvitationOnInstall(GoogleApiClient paramGoogleApiClient, String paramString);
}
