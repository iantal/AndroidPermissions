package android.support.v4.app;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
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
  
  public static void requestPermissions(final Activity paramActivity, String[] paramArrayOfString, final int paramInt)
  {
    if ((sDelegate != null) && (sDelegate.requestPermissions(paramActivity, paramArrayOfString, paramInt))) {
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      if ((paramActivity instanceof RequestPermissionsRequestCodeValidator)) {
        ((RequestPermissionsRequestCodeValidator)paramActivity).validateRequestPermissionsRequestCode(paramInt);
      }
      paramActivity.requestPermissions(paramArrayOfString, paramInt);
      return;
    }
    if ((paramActivity instanceof OnRequestPermissionsResultCallback)) {
      new Handler(Looper.getMainLooper()).post(new Runnable()
      {
        public void run()
        {
          int[] arrayOfInt = new int[this.val$permissions.length];
          PackageManager localPackageManager = paramActivity.getPackageManager();
          String str = paramActivity.getPackageName();
          int j = this.val$permissions.length;
          int i = 0;
          while (i < j)
          {
            arrayOfInt[i] = localPackageManager.checkPermission(this.val$permissions[i], str);
            i += 1;
          }
          ((ActivityCompat.OnRequestPermissionsResultCallback)paramActivity).onRequestPermissionsResult(paramInt, this.val$permissions, arrayOfInt);
        }
      });
    }
  }
  
  public static abstract interface OnRequestPermissionsResultCallback
  {
    public abstract void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt);
  }
  
  public static abstract interface PermissionCompatDelegate
  {
    public abstract boolean onActivityResult(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent);
    
    public abstract boolean requestPermissions(Activity paramActivity, String[] paramArrayOfString, int paramInt);
  }
  
  public static abstract interface RequestPermissionsRequestCodeValidator
  {
    public abstract void validateRequestPermissionsRequestCode(int paramInt);
  }
}
