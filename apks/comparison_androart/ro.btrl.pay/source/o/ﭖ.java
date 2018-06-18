package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

public class ﭖ
  implements d
{
  private final Context ˏ;
  private final String ॱ;
  
  public ﭖ(Context paramContext, String paramString)
  {
    this.ˏ = paramContext;
    this.ॱ = paramString;
  }
  
  public String ˎ()
  {
    String str = null;
    Object localObject = this.ˏ.getPackageManager();
    try
    {
      localObject = ((PackageManager)localObject).getApplicationInfo(this.ॱ, 128).metaData;
      if (localObject != null) {
        str = ((Bundle)localObject).getString("io.fabric.unity.crashlytics.version");
      }
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
}
