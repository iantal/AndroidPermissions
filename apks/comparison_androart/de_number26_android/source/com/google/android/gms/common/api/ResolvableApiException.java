package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender.SendIntentException;

public class ResolvableApiException
  extends ApiException
{
  public ResolvableApiException(Status paramStatus)
  {
    super(paramStatus);
  }
  
  public PendingIntent getResolution()
  {
    return this.mStatus.getResolution();
  }
  
  public void startResolutionForResult(Activity paramActivity, int paramInt)
    throws IntentSender.SendIntentException
  {
    this.mStatus.startResolutionForResult(paramActivity, paramInt);
  }
}
