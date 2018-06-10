package com.crashlytics.android.core;

import com.crashlytics.android.ndk.CrashlyticsNdk;

public class CrashlyticsKitBinder
{
  public CrashlyticsKitBinder() {}
  
  public void bindCrashEventDataProvider(CrashlyticsCore paramCrashlyticsCore, CrashlyticsNdk paramCrashlyticsNdk)
  {
    paramCrashlyticsCore.setExternalCrashEventDataProvider(paramCrashlyticsNdk);
  }
}
