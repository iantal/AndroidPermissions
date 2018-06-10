import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Looper;

public final class ejk
  extends dgg<ejc>
{
  private final Context d;
  
  public ejk(Context paramContext, Looper paramLooper, dij paramDij, dal paramDal, dam paramDam)
  {
    super(paramContext, paramLooper, 45, paramDij, paramDal, paramDam);
    this.d = paramContext;
  }
  
  protected final String a(String paramString)
  {
    try
    {
      Object localObject = this.d.getPackageManager();
      if (localObject == null) {
        return null;
      }
      localObject = ((PackageManager)localObject).getApplicationInfo(this.d.getPackageName(), 128);
      if (localObject == null) {
        return null;
      }
      localObject = ((ApplicationInfo)localObject).metaData;
      if (localObject == null) {
        return null;
      }
      paramString = (String)((Bundle)localObject).get(paramString);
      return paramString;
    }
    catch (PackageManager.NameNotFoundException paramString) {}
    return null;
  }
  
  protected final String b()
  {
    return "com.google.android.gms.safetynet.internal.ISafetyNetService";
  }
  
  protected final String n_()
  {
    return "com.google.android.gms.safetynet.service.START";
  }
}
