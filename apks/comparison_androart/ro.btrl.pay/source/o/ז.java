package o;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

public class ז
  extends ᔆ
{
  private static ˊ ॱ;
  
  protected ז() {}
  
  public static void ˊ(final Activity paramActivity, String[] paramArrayOfString, final int paramInt)
  {
    if ((ॱ != null) && (ॱ.ˋ(paramActivity, paramArrayOfString, paramInt))) {
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      if ((paramActivity instanceof if)) {
        ((if)paramActivity).ˏ(paramInt);
      }
      paramActivity.requestPermissions(paramArrayOfString, paramInt);
      return;
    }
    if ((paramActivity instanceof If)) {
      new Handler(Looper.getMainLooper()).post(new Runnable()
      {
        public void run()
        {
          int[] arrayOfInt = new int[this.ˏ.length];
          PackageManager localPackageManager = paramActivity.getPackageManager();
          String str = paramActivity.getPackageName();
          int j = this.ˏ.length;
          int i = 0;
          while (i < j)
          {
            arrayOfInt[i] = localPackageManager.checkPermission(this.ˏ[i], str);
            i += 1;
          }
          ((ז.If)paramActivity).onRequestPermissionsResult(paramInt, this.ˏ, arrayOfInt);
        }
      });
    }
  }
  
  public static void ˎ(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramActivity.finishAffinity();
      return;
    }
    paramActivity.finish();
  }
  
  public static ˊ ˏ()
  {
    return ॱ;
  }
  
  public static void ˏ(Activity paramActivity, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramActivity.startActivityForResult(paramIntent, paramInt, paramBundle);
      return;
    }
    paramActivity.startActivityForResult(paramIntent, paramInt);
  }
  
  public static boolean ॱ(Activity paramActivity, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramActivity.shouldShowRequestPermissionRationale(paramString);
    }
    return false;
  }
  
  public static abstract interface If
  {
    public abstract void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt);
  }
  
  public static abstract interface if
  {
    public abstract void ˏ(int paramInt);
  }
  
  public static abstract interface ˊ
  {
    public abstract boolean ˋ(Activity paramActivity, String[] paramArrayOfString, int paramInt);
    
    public abstract boolean ˏ(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent);
  }
}
