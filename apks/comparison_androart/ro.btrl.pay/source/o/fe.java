package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.util.Log;

public final class fe
{
  private static boolean ˊ;
  private static Object ˋ = new Object();
  private static int ˎ;
  private static String ˏ;
  
  public static int ˋ(Context paramContext)
  {
    ˎ(paramContext);
    return ˎ;
  }
  
  private static void ˎ(Context paramContext)
  {
    synchronized (ˋ)
    {
      boolean bool = ˊ;
      if (bool) {
        return;
      }
      ˊ = true;
      String str = paramContext.getPackageName();
      paramContext = ip.ˊ(paramContext);
      try
      {
        paramContext = paramContext.ॱ(str, 128).metaData;
        if (paramContext == null) {
          return;
        }
        ˏ = paramContext.getString("com.google.app.id");
        ˎ = paramContext.getInt("com.google.android.gms.version");
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.wtf("MetadataValueReader", "This should never happen.", paramContext);
      }
      return;
    }
  }
  
  public static String ˏ(Context paramContext)
  {
    ˎ(paramContext);
    return ˏ;
  }
}
