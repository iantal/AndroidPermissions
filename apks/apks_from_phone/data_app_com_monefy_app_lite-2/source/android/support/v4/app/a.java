package android.support.v4.app;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

public class a
  extends android.support.v4.content.a
{
  public static void a(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      d.a(paramActivity);
      return;
    }
    paramActivity.finish();
  }
  
  public static void a(Activity paramActivity, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      d.a(paramActivity, paramIntent, paramInt, paramBundle);
      return;
    }
    paramActivity.startActivityForResult(paramIntent, paramInt);
  }
  
  public static void a(final Activity paramActivity, String[] paramArrayOfString, final int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      b.a(paramActivity, paramArrayOfString, paramInt);
    }
    while (!(paramActivity instanceof a)) {
      return;
    }
    new Handler(Looper.getMainLooper()).post(new Runnable()
    {
      public void run()
      {
        int[] arrayOfInt = new int[this.a.length];
        PackageManager localPackageManager = paramActivity.getPackageManager();
        String str = paramActivity.getPackageName();
        int j = this.a.length;
        int i = 0;
        while (i < j)
        {
          arrayOfInt[i] = localPackageManager.checkPermission(this.a[i], str);
          i += 1;
        }
        ((a.a)paramActivity).onRequestPermissionsResult(paramInt, this.a, arrayOfInt);
      }
    });
  }
  
  public static abstract interface a
  {
    public abstract void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt);
  }
}
