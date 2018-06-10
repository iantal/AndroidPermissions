package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;

public class ResolvableApiException
  extends ApiException
{
  public ResolvableApiException(Status paramStatus)
  {
    super(paramStatus);
  }
  
  public final void a(Activity paramActivity, int paramInt)
  {
    Status localStatus = this.mStatus;
    if (localStatus.b()) {
      paramActivity.startIntentSenderForResult(localStatus.h.getIntentSender(), paramInt, null, 0, 0, 0);
    }
  }
}
