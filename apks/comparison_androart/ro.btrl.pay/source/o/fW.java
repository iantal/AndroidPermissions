package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;

public final class fW
{
  @TargetApi(19)
  public static boolean ˊ(Context paramContext, int paramInt, String paramString)
  {
    return ip.ˊ(paramContext).ˎ(paramInt, paramString);
  }
  
  public static boolean ॱ(Context paramContext, int paramInt)
  {
    if (!ˊ(paramContext, paramInt, "com.google.android.gms")) {
      return false;
    }
    Object localObject = paramContext.getPackageManager();
    try
    {
      localObject = ((PackageManager)localObject).getPackageInfo("com.google.android.gms", 64);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    if (Log.isLoggable("UidVerifier", 3)) {
      Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
    }
    return false;
    return gp.ˊ(paramContext).ॱ((PackageInfo)localObject);
  }
}
