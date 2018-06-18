import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;

public final class т
{
  @TargetApi(19)
  public static boolean zzb(Context paramContext, int paramInt, String paramString)
  {
    return จ.zzdb(paramContext).zzf(paramInt, paramString);
  }
  
  public static boolean zzf(Context paramContext, int paramInt)
  {
    if (!zzb(paramContext, paramInt, "com.google.android.gms")) {
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
    return ᕻ.zzci(paramContext).zza((PackageInfo)localObject);
  }
}
