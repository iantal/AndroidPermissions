package o;

import android.annotation.TargetApi;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import android.util.Log;
import java.io.File;

final class চ
{
  private static final File ˎ = new File("/proc/self/fd");
  private static volatile চ ˏ;
  private volatile boolean ˊ = true;
  private volatile int ˋ;
  
  private চ() {}
  
  static চ ˋ()
  {
    if (ˏ == null) {
      try
      {
        if (ˏ == null) {
          ˏ = new চ();
        }
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    return ˏ;
  }
  
  private boolean ˏ()
  {
    for (;;)
    {
      try
      {
        int i = this.ˋ + 1;
        this.ˋ = i;
        if (i >= 50)
        {
          this.ˋ = 0;
          i = ˎ.list().length;
          if (i >= 700) {
            break label116;
          }
          bool = true;
          this.ˊ = bool;
          if ((!this.ˊ) && (Log.isLoggable("Downsampler", 5))) {
            Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + i + ", limit " + 700);
          }
        }
        bool = this.ˊ;
        return bool;
      }
      finally {}
      label116:
      boolean bool = false;
    }
  }
  
  @TargetApi(26)
  boolean ˋ(int paramInt1, int paramInt2, BitmapFactory.Options paramOptions, ｺ paramｺ, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((!paramBoolean1) || (Build.VERSION.SDK_INT < 26) || (paramｺ == ｺ.ॱ) || (paramBoolean2)) {
      return false;
    }
    if ((paramInt1 >= 128) && (paramInt2 >= 128) && (ˏ())) {
      paramBoolean1 = true;
    } else {
      paramBoolean1 = false;
    }
    if (paramBoolean1)
    {
      paramOptions.inPreferredConfig = Bitmap.Config.HARDWARE;
      paramOptions.inMutable = false;
    }
    return paramBoolean1;
  }
}
