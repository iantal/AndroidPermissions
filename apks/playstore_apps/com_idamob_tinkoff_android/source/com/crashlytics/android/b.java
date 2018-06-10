package com.crashlytics.android;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;

final class b
  implements CrashlyticsInitProvider.a
{
  b() {}
  
  public final boolean a(Context paramContext)
  {
    try
    {
      String str = paramContext.getPackageName();
      paramContext = paramContext.getPackageManager().getApplicationInfo(str, 128).metaData;
      boolean bool;
      if (paramContext != null) {
        bool = paramContext.getBoolean("firebase_crashlytics_collection_enabled", true);
      }
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return true;
  }
}
