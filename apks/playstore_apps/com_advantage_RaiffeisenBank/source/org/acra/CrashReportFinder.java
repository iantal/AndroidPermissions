package org.acra;

import android.content.Context;
import java.io.File;
import java.io.FilenameFilter;
import org.acra.log.ACRALog;

final class CrashReportFinder
{
  private final Context context;
  
  public CrashReportFinder(Context paramContext)
  {
    this.context = paramContext;
  }
  
  public String[] getCrashReportFiles()
  {
    Object localObject;
    if (this.context == null)
    {
      ACRA.log.e(ACRA.LOG_TAG, "Trying to get ACRA reports but ACRA is not initialized.");
      localObject = new String[0];
    }
    String[] arrayOfString;
    do
    {
      return localObject;
      localObject = this.context.getFilesDir();
      if (localObject == null)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Application files directory does not exist! The application may not be installed correctly. Please try reinstalling.");
        return new String[0];
      }
      ACRA.log.d(ACRA.LOG_TAG, "Looking for error files in " + ((File)localObject).getAbsolutePath());
      arrayOfString = ((File)localObject).list(new FilenameFilter()
      {
        public boolean accept(File paramAnonymousFile, String paramAnonymousString)
        {
          return paramAnonymousString.endsWith(".stacktrace");
        }
      });
      localObject = arrayOfString;
    } while (arrayOfString != null);
    return new String[0];
  }
}
