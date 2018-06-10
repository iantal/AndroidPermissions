package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.common.p;
import com.google.android.gms.common.q;
import com.google.android.gms.internal.fw;
import com.google.android.gms.internal.fx;

public final class l
{
  public static boolean a(Context paramContext, int paramInt)
  {
    if (!a(paramContext, paramInt, "com.google.android.gms")) {}
    Object localObject;
    q localQ;
    do
    {
      for (;;)
      {
        return false;
        localObject = paramContext.getPackageManager();
        try
        {
          localObject = ((PackageManager)localObject).getPackageInfo("com.google.android.gms", 64);
          localQ = q.a(paramContext);
          paramContext.getPackageManager();
          if (localObject != null) {
            if (q.a((PackageInfo)localObject, false)) {
              return true;
            }
          }
        }
        catch (PackageManager.NameNotFoundException paramContext)
        {
          Log.isLoggable("UidVerifier", 3);
          return false;
        }
      }
    } while (!q.a((PackageInfo)localObject, true));
    if (p.zzaw(localQ.a)) {
      return true;
    }
    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
    return false;
  }
  
  @TargetApi(19)
  public static boolean a(Context paramContext, int paramInt, String paramString)
  {
    return fx.a(paramContext).a(paramInt, paramString);
  }
}
