package o;

import android.os.Build.VERSION;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class 忄
{
  static int ˋ()
  {
    int j = Runtime.getRuntime().availableProcessors();
    int i = j;
    if (Build.VERSION.SDK_INT < 17) {
      i = Math.max(ॱ(), j);
    }
    return i;
  }
  
  private static int ॱ()
  {
    Object localObject1 = null;
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.allowThreadDiskReads();
    try
    {
      File[] arrayOfFile = new File("/sys/devices/system/cpu/").listFiles(new FilenameFilter()
      {
        public boolean accept(File paramAnonymousFile, String paramAnonymousString)
        {
          return this.ˏ.matcher(paramAnonymousString).matches();
        }
      });
      localObject1 = arrayOfFile;
    }
    catch (Throwable localThrowable)
    {
      if (Log.isLoggable("GlideRuntimeCompat", 6)) {
        Log.e("GlideRuntimeCompat", "Failed to calculate accurate cpu count", localThrowable);
      }
    }
    finally
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
    }
    int i;
    if (localObject2 != null) {
      i = localObject2.length;
    } else {
      i = 0;
    }
    return Math.max(1, i);
  }
}
