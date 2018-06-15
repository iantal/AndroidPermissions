package android.support.v4.app;

import android.app.Activity;
import android.content.Intent;
import android.os.Build.VERSION;
import android.support.v4.content.ContextCompat;

public class ActivityCompat
  extends ContextCompat
{
  private static PermissionCompatDelegate sDelegate;
  
  public static void finishAffinity(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramActivity.finishAffinity();
      return;
    }
    paramActivity.finish();
  }
  
  public static PermissionCompatDelegate getPermissionCompatDelegate()
  {
    return sDelegate;
  }
  
  public static abstract interface PermissionCompatDelegate
  {
    public abstract boolean onActivityResult(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent);
  }
}
