package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.internal.zzu;
import java.util.HashMap;
import java.util.Map;

public final class zzog
  implements Application.ActivityLifecycleCallbacks
{
  private final zznw zzaEV;
  private final Map<Activity, zzod> zzaEW;
  
  public zzog(zznw paramZznw)
  {
    zzu.zzu(paramZznw);
    this.zzaEV = paramZznw;
    this.zzaEW = new HashMap();
  }
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    if (paramBundle == null) {}
    do
    {
      return;
      paramBundle = paramBundle.getBundle("com.google.android.gms.measurement.screen_view");
    } while (paramBundle == null);
    int i = paramBundle.getInt("id");
    if (i <= 0)
    {
      Log.w("com.google.android.gms.measurement.internal.ActivityLifecycleTracker", "Invalid screenId in saved activity state");
      return;
    }
    paramActivity = zza(paramActivity, i);
    paramActivity.setScreenName(paramBundle.getString("name"));
    paramActivity.zzhL(paramBundle.getInt("referrer_id"));
    paramActivity.zzdJ(paramBundle.getString("referrer_name"));
    paramActivity.zzai(paramBundle.getBoolean("interstitial"));
    paramActivity.zzwF();
  }
  
  public void onActivityDestroyed(Activity paramActivity)
  {
    this.zzaEW.remove(paramActivity);
  }
  
  public void onActivityPaused(Activity paramActivity) {}
  
  public void onActivityResumed(Activity paramActivity) {}
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    if (paramBundle == null) {}
    do
    {
      return;
      paramActivity = (zzod)this.zzaEW.get(paramActivity);
    } while (paramActivity == null);
    Bundle localBundle = new Bundle();
    localBundle.putInt("id", paramActivity.zzbn());
    localBundle.putString("name", paramActivity.zzwB());
    localBundle.putInt("referrer_id", paramActivity.zzwC());
    localBundle.putString("referrer_name", paramActivity.zzwD());
    localBundle.putBoolean("interstitial", paramActivity.zzwG());
    paramBundle.putBundle("com.google.android.gms.measurement.screen_view", localBundle);
  }
  
  public void onActivityStarted(Activity paramActivity)
  {
    zzod localZzod = zza(paramActivity, 0);
    this.zzaEV.zzb(localZzod, paramActivity);
  }
  
  public void onActivityStopped(Activity paramActivity) {}
  
  zzod zza(Activity paramActivity, int paramInt)
  {
    zzu.zzu(paramActivity);
    zzod localZzod2 = (zzod)this.zzaEW.get(paramActivity);
    zzod localZzod1 = localZzod2;
    if (localZzod2 == null) {
      if (paramInt != 0) {
        break label66;
      }
    }
    label66:
    for (localZzod1 = new zzod(true);; localZzod1 = new zzod(true, paramInt))
    {
      localZzod1.setScreenName(paramActivity.getClass().getCanonicalName());
      this.zzaEW.put(paramActivity, localZzod1);
      return localZzod1;
    }
  }
}
