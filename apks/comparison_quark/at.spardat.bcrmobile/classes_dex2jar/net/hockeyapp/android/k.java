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
    String str = e.a(paramString);
    b = null;
    WeakReference localWeakReference = new WeakReference(paramActivity);
    int i;
    if (e.a().booleanValue())
    {
      Activity localActivity = (Activity)localWeakReference.get();
      if (localActivity == null) {
        break label119;
      }
      if (localActivity.getFragmentManager().findFragmentByTag("hockey_update_dialog") == null) {
        break label113;
      }
      i = 1;
    }
    for (;;)
    {
      if (i == 0) {
        if (!a(localWeakReference))
        {
          if ((a != null) && (a.getStatus() != AsyncTask.Status.FINISHED)) {
            break;
          }
          b localB = new b(localWeakReference, "https://sdk.hockeyapp.net/", str, null, true);
          a = localB;
          net.hockeyapp.android.d.a.a(localB);
        }
      }
      return;
      label113:
      i = 0;
      continue;
      label119:
      i = 0;
    }
    a.a(localWeakReference);
  }
  
  private static boolean a(WeakReference<? extends Context> paramWeakReference)
  {
    Context localContext = (Context)paramWeakReference.get();
    boolean bool1 = false;
    if (localContext != null) {}
    try
    {
      boolean bool2 = TextUtils.isEmpty(localContext.getPackageManager().getInstallerPackageName(localContext.getPackageName()));
      if (!bool2) {}
      for (boolean bool3 = true;; bool3 = false)
      {
        bool1 = bool3;
        return bool1;
      }
      return false;
    }
    catch (Throwable localThrowable) {}
  }
}
