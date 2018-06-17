import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.MainThread;
import android.text.TextUtils;

@TargetApi(14)
@MainThread
final class א
  implements Application.ActivityLifecycleCallbacks
{
  private א(ﻪ paramﻪ) {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    for (;;)
    {
      try
      {
        this.zzjhc.zzawy().zzazj().log("onActivityCreated");
        Object localObject1 = paramActivity.getIntent();
        if (localObject1 != null)
        {
          Uri localUri = ((Intent)localObject1).getData();
          if ((localUri != null) && (localUri.isHierarchical()))
          {
            if (paramBundle == null)
            {
              Bundle localBundle = this.zzjhc.zzawu().zzp(localUri);
              this.zzjhc.zzawu();
              if (!ᴣ.zzo((Intent)localObject1)) {
                break label332;
              }
              localObject1 = "gs";
              if (localBundle != null) {
                this.zzjhc.zzc((String)localObject1, "_cmp", localBundle);
              }
            }
            localObject1 = localUri.getQueryParameter("referrer");
            boolean bool = TextUtils.isEmpty((CharSequence)localObject1);
            if (bool) {
              return;
            }
            if (!((String)localObject1).contains("gclid")) {
              break label344;
            }
            if ((((String)localObject1).contains("utm_campaign")) || (((String)localObject1).contains("utm_source")) || (((String)localObject1).contains("utm_medium")) || (((String)localObject1).contains("utm_term"))) {
              break label339;
            }
            if (!((String)localObject1).contains("utm_content")) {
              break label344;
            }
            break label339;
            if (i == 0)
            {
              this.zzjhc.zzawy().zzazi().log("Activity created with data 'referrer' param without gclid and at least one utm field");
              return;
            }
            this.zzjhc.zzawy().zzazi().zzj("Activity created with referrer", localObject1);
            if (!TextUtils.isEmpty((CharSequence)localObject1)) {
              this.zzjhc.zzb("auto", "_ldl", localObject1);
            }
          }
        }
      }
      catch (Throwable localThrowable)
      {
        this.zzjhc.zzawy().zzazd().zzj("Throwable caught in onActivityCreated", localThrowable);
      }
      Object localObject2 = this.zzjhc.zzawq();
      if (paramBundle != null)
      {
        paramBundle = paramBundle.getBundle("com.google.firebase.analytics.screen_service");
        if (paramBundle != null)
        {
          paramActivity = ((ة)localObject2).ˊ(paramActivity);
          paramActivity.zziwm = paramBundle.getLong("id");
          paramActivity.zziwk = paramBundle.getString("name");
          paramActivity.zziwl = paramBundle.getString("referrer_name");
        }
      }
      return;
      label332:
      localObject2 = "auto";
      continue;
      label339:
      int i = 1;
      continue;
      label344:
      i = 0;
    }
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    this.zzjhc.zzawq().onActivityDestroyed(paramActivity);
  }
  
  @MainThread
  public final void onActivityPaused(Activity paramActivity)
  {
    this.zzjhc.zzawq().onActivityPaused(paramActivity);
    paramActivity = this.zzjhc.zzaww();
    long l = paramActivity.zzws().elapsedRealtime();
    paramActivity.zzawx().zzg(new ᔪ(paramActivity, l));
  }
  
  @MainThread
  public final void onActivityResumed(Activity paramActivity)
  {
    this.zzjhc.zzawq().onActivityResumed(paramActivity);
    paramActivity = this.zzjhc.zzaww();
    long l = paramActivity.zzws().elapsedRealtime();
    paramActivity.zzawx().zzg(new ᔦ(paramActivity, l));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    this.zzjhc.zzawq().onActivitySaveInstanceState(paramActivity, paramBundle);
  }
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}
