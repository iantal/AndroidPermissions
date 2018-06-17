import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.support.annotation.Nullable;

public final class ﾉ
{
  public static int zzx(Context paramContext, String paramString)
  {
    paramContext = zzy(paramContext, paramString);
    if ((paramContext == null) || (paramContext.applicationInfo == null)) {
      return -1;
    }
    paramContext = paramContext.applicationInfo.metaData;
    if (paramContext == null) {
      return -1;
    }
    return paramContext.getInt("com.google.android.gms.version", -1);
  }
  
  @Nullable
  private static PackageInfo zzy(Context paramContext, String paramString)
  {
    try
    {
      paramContext = จ.zzdb(paramContext).getPackageInfo(paramString, 128);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static boolean zzz(Context paramContext, String paramString)
  {
    "com.google.android.gms".equals(paramString);
    try
    {
      int i = จ.zzdb(paramContext).getApplicationInfo(paramString, 0).flags;
      return (i & 0x200000) != 0;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
}
