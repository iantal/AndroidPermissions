package o;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Process;

public final class io
{
  private Context ˋ;
  
  public io(Context paramContext)
  {
    this.ˋ = paramContext;
  }
  
  public final int ˋ(String paramString)
  {
    return this.ˋ.checkCallingOrSelfPermission(paramString);
  }
  
  public final PackageInfo ˋ(String paramString, int paramInt)
  {
    return this.ˋ.getPackageManager().getPackageInfo(paramString, paramInt);
  }
  
  public final CharSequence ˎ(String paramString)
  {
    return this.ˋ.getPackageManager().getApplicationLabel(this.ˋ.getPackageManager().getApplicationInfo(paramString, 0));
  }
  
  public final boolean ˎ()
  {
    if (Binder.getCallingUid() == Process.myUid()) {
      return in.ॱ(this.ˋ);
    }
    if (fP.ʻ())
    {
      String str = this.ˋ.getPackageManager().getNameForUid(Binder.getCallingUid());
      if (str != null) {
        return this.ˋ.getPackageManager().isInstantApp(str);
      }
    }
    return false;
  }
  
  @TargetApi(19)
  public final boolean ˎ(int paramInt, String paramString)
  {
    if (fP.ˏ()) {}
    try
    {
      ((AppOpsManager)this.ˋ.getSystemService("appops")).checkPackage(paramInt, paramString);
      return true;
    }
    catch (SecurityException paramString)
    {
      String[] arrayOfString;
      for (;;) {}
    }
    return false;
    arrayOfString = this.ˋ.getPackageManager().getPackagesForUid(paramInt);
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
  
  public final ApplicationInfo ॱ(String paramString, int paramInt)
  {
    return this.ˋ.getPackageManager().getApplicationInfo(paramString, paramInt);
  }
  
  public final String[] ॱ(int paramInt)
  {
    return this.ˋ.getPackageManager().getPackagesForUid(paramInt);
  }
}
