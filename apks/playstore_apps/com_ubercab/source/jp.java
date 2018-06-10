import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Intent;
import android.content.IntentSender;
import android.content.IntentSender.SendIntentException;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

public class jp
  extends mp
{
  private static jr a;
  
  public static jr a()
  {
    return a;
  }
  
  public static void a(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramActivity.finishAffinity();
      return;
    }
    paramActivity.finish();
  }
  
  public static void a(Activity paramActivity, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramActivity.startActivityForResult(paramIntent, paramInt, paramBundle);
      return;
    }
    paramActivity.startActivityForResult(paramIntent, paramInt);
  }
  
  public static void a(Activity paramActivity, IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle)
    throws IntentSender.SendIntentException
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramActivity.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
      return;
    }
    paramActivity.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(Activity paramActivity, mf paramMf)
  {
    int i = Build.VERSION.SDK_INT;
    Object localObject2 = null;
    Object localObject1 = null;
    if (i >= 23)
    {
      if (paramMf != null) {
        localObject1 = new ju(paramMf);
      }
      paramActivity.setEnterSharedElementCallback((SharedElementCallback)localObject1);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      localObject1 = localObject2;
      if (paramMf != null) {
        localObject1 = new jt(paramMf);
      }
      paramActivity.setEnterSharedElementCallback((SharedElementCallback)localObject1);
    }
  }
  
  public static void a(final Activity paramActivity, String[] paramArrayOfString, final int paramInt)
  {
    if ((a != null) && (a.a(paramActivity, paramArrayOfString, paramInt))) {
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      if ((paramActivity instanceof js)) {
        ((js)paramActivity).validateRequestPermissionsRequestCode(paramInt);
      }
      paramActivity.requestPermissions(paramArrayOfString, paramInt);
      return;
    }
    if ((paramActivity instanceof jq)) {
      new Handler(Looper.getMainLooper()).post(new Runnable()
      {
        public void run()
        {
          int[] arrayOfInt = new int[jp.this.length];
          PackageManager localPackageManager = paramActivity.getPackageManager();
          String str = paramActivity.getPackageName();
          int j = jp.this.length;
          int i = 0;
          while (i < j)
          {
            arrayOfInt[i] = localPackageManager.checkPermission(jp.this[i], str);
            i += 1;
          }
          ((jq)paramActivity).onRequestPermissionsResult(paramInt, jp.this, arrayOfInt);
        }
      });
    }
  }
  
  public static boolean a(Activity paramActivity, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramActivity.shouldShowRequestPermissionRationale(paramString);
    }
    return false;
  }
  
  public static void b(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramActivity.finishAfterTransition();
      return;
    }
    paramActivity.finish();
  }
  
  public static void b(Activity paramActivity, mf paramMf)
  {
    int i = Build.VERSION.SDK_INT;
    Object localObject2 = null;
    Object localObject1 = null;
    if (i >= 23)
    {
      if (paramMf != null) {
        localObject1 = new ju(paramMf);
      }
      paramActivity.setExitSharedElementCallback((SharedElementCallback)localObject1);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      localObject1 = localObject2;
      if (paramMf != null) {
        localObject1 = new jt(paramMf);
      }
      paramActivity.setExitSharedElementCallback((SharedElementCallback)localObject1);
    }
  }
  
  public static void c(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramActivity.postponeEnterTransition();
    }
  }
  
  public static void d(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramActivity.startPostponedEnterTransition();
    }
  }
}
