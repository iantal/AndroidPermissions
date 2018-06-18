package net.hockeyapp.android;

import android.app.Activity;
import android.app.FragmentManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.AsyncTask.Status;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import net.hockeyapp.android.c.b;
import net.hockeyapp.android.d.e;

public final class k
{
  private static net.hockeyapp.android.c.a a = null;
  private static l b = null;
  
  public static l a()
  {
    return b;
  }
  
  public static void a(Activity paramActivity, String paramString)
  {
    paramString = e.a(paramString);
    b = null;
    paramActivity = new WeakReference(paramActivity);
    int i;
    if (e.a().booleanValue())
    {
      Activity localActivity = (Activity)paramActivity.get();
      if (localActivity == null) {
        break label110;
      }
      if (localActivity.getFragmentManager().findFragmentByTag("hockey_update_dialog") == null) {
        break label105;
      }
      i = 1;
    }
    for (;;)
    {
      if (i == 0) {
        if (!a(paramActivity))
        {
          if ((a != null) && (a.getStatus() != AsyncTask.Status.FINISHED)) {
            break;
          }
          paramActivity = new b(paramActivity, "https://sdk.hockeyapp.net/", paramString, null, true);
          a = paramActivity;
          net.hockeyapp.android.d.a.a(paramActivity);
        }
      }
      return;
      label105:
      i = 0;
      continue;
      label110:
      i = 0;
    }
    a.a(paramActivity);
  }
  
  private static boolean a(WeakReference<? extends Context> paramWeakReference)
  {
    boolean bool = false;
    paramWeakReference = (Context)paramWeakReference.get();
    if (paramWeakReference != null) {}
    try
    {
      bool = TextUtils.isEmpty(paramWeakReference.getPackageManager().getInstallerPackageName(paramWeakReference.getPackageName()));
      if (!bool) {}
      for (bool = true;; bool = false) {
        return bool;
      }
      return false;
    }
    catch (Throwable paramWeakReference) {}
  }
}
