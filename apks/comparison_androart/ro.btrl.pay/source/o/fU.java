package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.File;

public final class fU
{
  private static File ˎ(File paramFile)
  {
    try
    {
      if ((!paramFile.exists()) && (!paramFile.mkdirs()))
      {
        if (paramFile.exists()) {
          return paramFile;
        }
        paramFile = String.valueOf(paramFile.getPath());
        if (paramFile.length() != 0) {
          paramFile = "Unable to create no-backup dir ".concat(paramFile);
        } else {
          paramFile = new String("Unable to create no-backup dir ");
        }
        Log.w("SupportV4Utils", paramFile);
        return null;
      }
      return paramFile;
    }
    finally {}
  }
  
  @TargetApi(21)
  public static File ˏ(Context paramContext)
  {
    if (fP.ʼ()) {
      return paramContext.getNoBackupFilesDir();
    }
    return ˎ(new File(paramContext.getApplicationInfo().dataDir, "no_backup"));
  }
}
