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
        localObject1 = paramActivity.getIntent();
        if (localObject1 == null) {
          break label266;
        }
        Uri localUri = ((Intent)localObject1).getData();
        if ((localUri == null) || (!localUri.isHierarchical())) {
          break label266;
        }
        if (paramBundle == null)
        {
          Bundle localBundle = this.zza.zzp().zza(localUri);
          this.zza.zzp();
          if (!zzcnp.zza((Intent)localObject1)) {
            break label328;
          }
          localObject1 = "gs";
          if (localBundle != null) {
            this.zza.zza((String)localObject1, "_cmp", localBundle);
          }
        }
        localObject1 = localUri.getQueryParameter("referrer");
        if (TextUtils.isEmpty((CharSequence)localObject1)) {
          return;
        }
        if (!((String)localObject1).contains("gclid")) {
          break label340;
        }
        if ((((String)localObject1).contains("utm_campaign")) || (((String)localObject1).contains("utm_source")) || (((String)localObject1).contains("utm_medium")) || (((String)localObject1).contains("utm_term"))) {
          break label335;
        }
        if (!((String)localObject1).contains("utm_content")) {
          break label340;
        }
      }
      catch (Throwable localThrowable)
      {
        Object localObject1;
        this.zza.zzt().zzy().zza("Throwable caught in onActivityCreated", localThrowable);
      }
      if (i == 0)
      {
        this.zza.zzt().zzad().zza("Activity created with data 'referrer' param without gclid and at least one utm field");
        return;
      }
      this.zza.zzt().zzad().zza("Activity created with referrer", localObject1);
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        this.zza.zza("auto", "_ldl", localObject1);
      }
      label266:
      Object localObject2 = this.zza.zzj();
      if (paramBundle != null)
      {
        paramBundle = paramBundle.getBundle("com.google.firebase.analytics.screen_service");
        if (paramBundle != null)
        {
          paramActivity = ((zzcmb)localObject2).zza(paramActivity);
          paramActivity.zzc = paramBundle.getLong("id");
          paramActivity.zza = paramBundle.getString("name");
          paramActivity.zzb = paramBundle.getString("referrer_name");
        }
      }
      return;
      label328:
      localObject2 = "auto";
      continue;
      label335:
      int i = 1;
      continue;
      label340:
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
    paramActivity = this.zza.zzr();
    long l = paramActivity.zzk().zzb();
    paramActivity.zzs().zza(new zzcni(paramActivity, l));
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    this.zza.zzj().zzb(paramActivity);
    paramActivity = this.zza.zzr();
    long l = paramActivity.zzk().zzb();
    paramActivity.zzs().zza(new zzcnh(paramActivity, l));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    this.zza.zzj().zza(paramActivity, paramBundle);
  }
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}
