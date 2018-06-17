import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.File;

public final class ˠ
{
  @TargetApi(21)
  public static File getNoBackupFilesDir(Context paramContext)
  {
    if (с.zzamn()) {
      return paramContext.getNoBackupFilesDir();
    }
    return zzd(new File(paramContext.getApplicationInfo().dataDir, "no_backup"));
  }
  
  private static File zzd(File paramFile)
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
}
