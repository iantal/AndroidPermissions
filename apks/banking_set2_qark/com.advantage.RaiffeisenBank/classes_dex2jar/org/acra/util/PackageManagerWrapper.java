package org.acra.util;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import org.acra.ACRA;
import org.acra.log.ACRALog;

public final class PackageManagerWrapper
{
  private final Context context;
  
  public PackageManagerWrapper(Context paramContext)
  {
    this.context = paramContext;
  }
  
  public PackageInfo getPackageInfo()
  {
    PackageManager localPackageManager = this.context.getPackageManager();
    if (localPackageManager == null) {
      return null;
    }
    try
    {
      PackageInfo localPackageInfo = localPackageManager.getPackageInfo(this.context.getPackageName(), 0);
      return localPackageInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      ACRA.log.v(ACRA.LOG_TAG, "Failed to find PackageInfo for current App : " + this.context.getPackageName());
      return null;
    }
    catch (RuntimeException localRuntimeException) {}
    return null;
  }
  
  public boolean hasPermission(String paramString)
  {
    PackageManager localPackageManager = this.context.getPackageManager();
    if (localPackageManager == null) {}
    for (;;)
    {
      return false;
      try
      {
        int i = localPackageManager.checkPermission(paramString, this.context.getPackageName());
        if (i == 0) {
          return true;
        }
      }
      catch (RuntimeException localRuntimeException) {}
    }
    return false;
  }
}
