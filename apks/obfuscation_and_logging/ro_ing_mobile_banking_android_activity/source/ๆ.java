import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Process;

public final class ๆ
{
  private Context mContext;
  
  public ๆ(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  public final int checkCallingOrSelfPermission(String paramString)
  {
    return this.mContext.checkCallingOrSelfPermission(paramString);
  }
  
  public final int checkPermission(String paramString1, String paramString2)
  {
    return this.mContext.getPackageManager().checkPermission(paramString1, paramString2);
  }
  
  public final ApplicationInfo getApplicationInfo(String paramString, int paramInt)
  {
    return this.mContext.getPackageManager().getApplicationInfo(paramString, paramInt);
  }
  
  public final PackageInfo getPackageInfo(String paramString, int paramInt)
  {
    return this.mContext.getPackageManager().getPackageInfo(paramString, paramInt);
  }
  
  public final String[] getPackagesForUid(int paramInt)
  {
    return this.mContext.getPackageManager().getPackagesForUid(paramInt);
  }
  
  public final boolean zzamu()
  {
    if (Binder.getCallingUid() == Process.myUid()) {
      return Ꮁ.zzcz(this.mContext);
    }
    if (с.isAtLeastO())
    {
      String str = this.mContext.getPackageManager().getNameForUid(Binder.getCallingUid());
      if (str != null) {
        return this.mContext.getPackageManager().isInstantApp(str);
      }
    }
    return false;
  }
  
  @TargetApi(19)
  public final boolean zzf(int paramInt, String paramString)
  {
    if (с.zzaml()) {}
    try
    {
      ((AppOpsManager)this.mContext.getSystemService("appops")).checkPackage(paramInt, paramString);
      return true;
    }
    catch (SecurityException paramString)
    {
      String[] arrayOfString;
      for (;;) {}
    }
    return false;
    arrayOfString = this.mContext.getPackageManager().getPackagesForUid(paramInt);
    if ((paramString != null) && (arrayOfString != null))
    {
      paramInt = 0;
      while (paramInt < arrayOfString.length)
      {
        if (paramString.equals(arrayOfString[paramInt])) {
          return true;
        }
        paramInt += 1;
      }
    }
    return false;
  }
  
  public final CharSequence zzgt(String paramString)
  {
    return this.mContext.getPackageManager().getApplicationLabel(this.mContext.getPackageManager().getApplicationInfo(paramString, 0));
  }
}
