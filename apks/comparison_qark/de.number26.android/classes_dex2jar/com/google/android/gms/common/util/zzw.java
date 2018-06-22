package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.File;

public final class zzw
{
  @TargetApi(21)
  public static File zza(Context paramContext)
  {
    if (zzr.zzg()) {
      return paramContext.getNoBackupFilesDir();
    }
    return zza(new File(paramContext.getApplicationInfo().dataDir, "no_backup"));
  }
  
  private static File zza(File paramFile)
  {
    try
    {
      if ((!paramFile.exists()) && (!paramFile.mkdirs()))
      {
        boolean bool = paramFile.exists();
        if (bool) {
          return paramFile;
        }
        String str1 = String.valueOf(paramFile.getPath());
        String str2;
        if (str1.length() != 0) {
          str2 = "Unable to create no-backup dir ".concat(str1);
        } else {
          str2 = new String("Unable to create no-backup dir ");
        }
        Log.w("SupportV4Utils", str2);
        return null;
      }
      return paramFile;
    }
    finally {}
  }
}
