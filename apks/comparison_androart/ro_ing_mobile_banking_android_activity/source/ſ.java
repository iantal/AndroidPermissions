import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.util.Log;

public final class ſ
{
  private static Object sLock = new Object();
  private static boolean zzcls;
  private static String zzgbc;
  private static int zzgbd;
  
  public static String zzcp(Context paramContext)
  {
    zzcr(paramContext);
    return zzgbc;
  }
  
  public static int zzcq(Context paramContext)
  {
    zzcr(paramContext);
    return zzgbd;
  }
  
  private static void zzcr(Context paramContext)
  {
    synchronized (sLock)
    {
      boolean bool = zzcls;
      if (bool) {
        return;
      }
      zzcls = true;
      String str = paramContext.getPackageName();
      paramContext = จ.zzdb(paramContext);
      try
      {
        paramContext = paramContext.getApplicationInfo(str, 128).metaData;
        if (paramContext == null) {
          return;
        }
        zzgbc = paramContext.getString("com.google.app.id");
        zzgbd = 11910000;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.wtf("MetadataValueReader", "This should never happen.", paramContext);
      }
      return;
    }
  }
}
