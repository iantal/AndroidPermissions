import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Binder;
import android.os.Process;

public final class efm
{
  private Context a;
  
  public efm(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final int a(String paramString)
  {
    return this.a.checkCallingOrSelfPermission(paramString);
  }
  
  public final int a(String paramString1, String paramString2)
  {
    return this.a.getPackageManager().checkPermission(paramString1, paramString2);
  }
  
  public final ApplicationInfo a(String paramString, int paramInt)
    throws PackageManager.NameNotFoundException
  {
    return this.a.getPackageManager().getApplicationInfo(paramString, paramInt);
  }
  
  public final boolean a()
  {
    if (Binder.getCallingUid() == Process.myUid()) {
      return efl.a(this.a);
    }
    if (dje.i())
    {
      String str = this.a.getPackageManager().getNameForUid(Binder.getCallingUid());
      if (str != null) {
        return this.a.getPackageManager().isInstantApp(str);
      }
    }
    return false;
  }
  
  @TargetApi(19)
  public final boolean a(int paramInt, String paramString)
  {
    if (dje.e()) {}
    try
    {
      ((AppOpsManager)this.a.getSystemService("appops")).checkPackage(paramInt, paramString);
      return true;
    }
    catch (SecurityException paramString) {}
    String[] arrayOfString = this.a.getPackageManager().getPackagesForUid(paramInt);
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
    return false;
  }
  
  public final PackageInfo b(String paramString, int paramInt)
    throws PackageManager.NameNotFoundException
  {
    return this.a.getPackageManager().getPackageInfo(paramString, paramInt);
  }
  
  public final CharSequence b(String paramString)
    throws PackageManager.NameNotFoundException
  {
    return this.a.getPackageManager().getApplicationLabel(this.a.getPackageManager().getApplicationInfo(paramString, 0));
  }
}
