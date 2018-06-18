package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

@TargetApi(14)
final class kp
  implements Application.ActivityLifecycleCallbacks
{
  private kp(kf paramKf) {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    for (;;)
    {
      try
      {
        this.ॱ.ॱᐝ().ˎˎ().ˋ("onActivityCreated");
        Object localObject1 = paramActivity.getIntent();
        if (localObject1 != null)
        {
          Uri localUri = ((Intent)localObject1).getData();
          if ((localUri != null) && (localUri.isHierarchical()))
          {
            if (paramBundle == null)
            {
              Bundle localBundle = this.ॱ.ॱˎ().ॱ(localUri);
              this.ॱ.ॱˎ();
              if (!la.ˊ((Intent)localObject1)) {
                break label332;
              }
              localObject1 = "gs";
              if (localBundle != null) {
                this.ॱ.ˎ((String)localObject1, "_cmp", localBundle);
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
              this.ॱ.ॱᐝ().ˊᐝ().ˋ("Activity created with data 'referrer' param without gclid and at least one utm field");
              return;
            }
            this.ॱ.ॱᐝ().ˊᐝ().ॱ("Activity created with referrer", localObject1);
            if (!TextUtils.isEmpty((CharSequence)localObject1)) {
              this.ॱ.ˊ("auto", "_ldl", localObject1);
            }
          }
        }
      }
      catch (Throwable localThrowable)
      {
        this.ॱ.ॱᐝ().ˈ().ॱ("Throwable caught in onActivityCreated", localThrowable);
      }
      Object localObject2 = this.ॱ.ᐝ();
      if (paramBundle != null)
      {
        paramBundle = paramBundle.getBundle("com.google.firebase.analytics.screen_service");
        if (paramBundle != null)
        {
          paramActivity = ((kq)localObject2).ˋ(paramActivity);
          paramActivity.ॱ = paramBundle.getLong("id");
          paramActivity.ˏ = paramBundle.getString("name");
          paramActivity.ˎ = paramBundle.getString("referrer_name");
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
    this.ॱ.ᐝ().ˊ(paramActivity);
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    this.ॱ.ᐝ().ˏ(paramActivity);
    paramActivity = this.ॱ.ᐝॱ();
    long l = paramActivity.ˏॱ().ˏ();
    paramActivity.ॱˋ().ˊ(new kU(paramActivity, l));
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    this.ॱ.ᐝ().ˎ(paramActivity);
    paramActivity = this.ॱ.ᐝॱ();
    long l = paramActivity.ˏॱ().ˏ();
    paramActivity.ॱˋ().ˊ(new kT(paramActivity, l));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    this.ॱ.ᐝ().ˎ(paramActivity, paramBundle);
  }
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}
