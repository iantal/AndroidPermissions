import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

final class baf
  implements bbd
{
  private final Context a;
  private final String b;
  
  public baf(Context paramContext, String paramString)
  {
    this.a = paramContext;
    this.b = paramString;
  }
  
  public final String a()
  {
    Object localObject = this.a.getPackageManager();
    String str = null;
    try
    {
      localObject = ((PackageManager)localObject).getApplicationInfo(this.b, 128).metaData;
      if (localObject != null) {
        str = ((Bundle)localObject).getString("io.fabric.unity.crashlytics.version");
      }
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
}
