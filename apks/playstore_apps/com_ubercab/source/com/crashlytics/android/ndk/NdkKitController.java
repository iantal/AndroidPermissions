package com.crashlytics.android.ndk;

import android.content.Context;
import com.crashlytics.android.core.internal.models.SessionEventData;

abstract interface NdkKitController
{
  public abstract void clearCachedData();
  
  public abstract SessionEventData getPreviousCrashData();
  
  public abstract boolean initialize(Context paramContext);
  
  public abstract void loadPreviousCrashData();
}
