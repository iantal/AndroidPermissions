package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.util.zze;

@TargetApi(14)
final class zzclz
  implements Application.ActivityLifecycleCallbacks
{
  private zzclz(zzcll paramZzcll) {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    for (;;)
    {
      try
      {
        this.zza.zzt().zzae().zza("onActivityCreated");
        Intent localIntent = paramActivity.getIntent();
        if (localIntent == null) {
          break label265;
        }
        Uri localUri = localIntent.getData();
        if ((localUri == null) || (!localUri.isHierarchical())) {
          break label265;
        }
        if (paramBundle == null)
        {
          Bundle localBundle2 = this.zza.zzp().zza(localUri);
          this.zza.zzp();
          if (!zzcnp.zza(localIntent)) {
            break label336;
          }
          str1 = "gs";
          if (localBundle2 != null) {
            this.zza.zza(str1, "_cmp", localBundle2);
          }
        }
        str2 = localUri.getQueryParameter("referrer");
        if (TextUtils.isEmpty(str2)) {
          return;
        }
        if (!str2.contains("gclid")) {
          break label349;
        }
        if ((str2.contains("utm_campaign")) || (str2.contains("utm_source")) || (str2.contains("utm_medium")) || (str2.contains("utm_term"))) {
          break label343;
        }
        if (!str2.contains("utm_content")) {
          break label349;
        }
      }
      catch (Throwable localThrowable)
      {
        String str2;
        this.zza.zzt().zzy().zza("Throwable caught in onActivityCreated", localThrowable);
      }
      if (i == 0)
      {
        this.zza.zzt().zzad().zza("Activity created with data 'referrer' param without gclid and at least one utm field");
        return;
      }
      this.zza.zzt().zzad().zza("Activity created with referrer", str2);
      if (!TextUtils.isEmpty(str2)) {
        this.zza.zza("auto", "_ldl", str2);
      }
      label265:
      zzcmb localZzcmb = this.zza.zzj();
      if (paramBundle != null)
      {
        Bundle localBundle1 = paramBundle.getBundle("com.google.firebase.analytics.screen_service");
        if (localBundle1 != null)
        {
          zzcme localZzcme = localZzcmb.zza(paramActivity);
          localZzcme.zzc = localBundle1.getLong("id");
          localZzcme.zza = localBundle1.getString("name");
          localZzcme.zzb = localBundle1.getString("referrer_name");
        }
      }
      return;
      label336:
      String str1 = "auto";
      continue;
      label343:
      int i = 1;
      continue;
      label349:
      i = 0;
    }
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    this.zza.zzj().zzd(paramActivity);
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    this.zza.zzj().zzc(paramActivity);
    zzcne localZzcne = this.zza.zzr();
    long l = localZzcne.zzk().zzb();
    localZzcne.zzs().zza(new zzcni(localZzcne, l));
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    this.zza.zzj().zzb(paramActivity);
    zzcne localZzcne = this.zza.zzr();
    long l = localZzcne.zzk().zzb();
    localZzcne.zzs().zza(new zzcnh(localZzcne, l));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    this.zza.zzj().zza(paramActivity, paramBundle);
  }
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}
