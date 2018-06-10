import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.util.Log;

public final class dhe
{
  private static Object a = new Object();
  private static boolean b;
  private static String c;
  private static int d;
  
  public static int a(Context paramContext)
  {
    b(paramContext);
    return d;
  }
  
  private static void b(Context paramContext)
  {
    synchronized (a)
    {
      if (b) {
        return;
      }
      b = true;
      String str = paramContext.getPackageName();
      paramContext = efn.a(paramContext);
      try
      {
        paramContext = paramContext.a(str, 128).metaData;
        if (paramContext == null) {
          return;
        }
        c = paramContext.getString("com.google.app.id");
        d = paramContext.getInt("com.google.android.gms.version");
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.wtf("MetadataValueReader", "This should never happen.", paramContext);
      }
      return;
    }
  }
}
