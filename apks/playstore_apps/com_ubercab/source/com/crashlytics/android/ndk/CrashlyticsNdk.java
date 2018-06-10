package com.crashlytics.android.ndk;

import axbe;
import axbm;
import axbp;
import axdr;
import com.crashlytics.android.core.CrashlyticsCore;
import com.crashlytics.android.core.CrashlyticsKitBinder;
import com.crashlytics.android.core.internal.CrashEventDataProvider;
import com.crashlytics.android.core.internal.models.SessionEventData;

public class CrashlyticsNdk
  extends axbm<Void>
  implements CrashEventDataProvider
{
  static final String TAG = "CrashlyticsNdk";
  private NdkKitController kitController;
  
  public CrashlyticsNdk() {}
  
  public static CrashlyticsNdk getInstance()
  {
    return (CrashlyticsNdk)axbe.a(CrashlyticsNdk.class);
  }
  
  protected Void doInBackground()
  {
    this.kitController.loadPreviousCrashData();
    this.kitController.clearCachedData();
    return null;
  }
  
  public SessionEventData getCrashEventData()
  {
    return this.kitController.getPreviousCrashData();
  }
  
  public String getIdentifier()
  {
    return "com.crashlytics.sdk.android.crashlytics-ndk";
  }
  
  public String getVersion()
  {
    return "1.1.6.167";
  }
  
  protected boolean onPreExecute()
  {
    CrashlyticsCore localCrashlyticsCore = (CrashlyticsCore)axbe.a(CrashlyticsCore.class);
    if (localCrashlyticsCore != null) {
      return onPreExecute(NdkKitControllerImpl.create(this), localCrashlyticsCore, new CrashlyticsKitBinder());
    }
    throw new axdr("CrashlyticsNdk requires Crashlytics");
  }
  
  boolean onPreExecute(NdkKitController paramNdkKitController, CrashlyticsCore paramCrashlyticsCore, CrashlyticsKitBinder paramCrashlyticsKitBinder)
  {
    this.kitController = paramNdkKitController;
    boolean bool = paramNdkKitController.initialize(getContext());
    if (bool)
    {
      paramCrashlyticsKitBinder.bindCrashEventDataProvider(paramCrashlyticsCore, this);
      axbe.h().a("CrashlyticsNdk", "Crashlytics NDK initialization successful");
    }
    return bool;
  }
}
