package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.util.c;
import java.util.Map;

@TargetApi(14)
final class kr
  implements Application.ActivityLifecycleCallbacks
{
  private kr(ke paramKe) {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    for (;;)
    {
      try
      {
        this.a.v().g.a("onActivityCreated");
        Object localObject1 = paramActivity.getIntent();
        if (localObject1 == null) {
          continue;
        }
        Uri localUri = ((Intent)localObject1).getData();
        if ((localUri == null) || (!localUri.isHierarchical())) {
          continue;
        }
        if (paramBundle == null)
        {
          Bundle localBundle = this.a.r().a(localUri);
          this.a.r();
          if (!md.a((Intent)localObject1)) {
            break label331;
          }
          localObject1 = "gs";
          if (localBundle != null) {
            this.a.b((String)localObject1, "_cmp", localBundle);
          }
        }
        localObject1 = localUri.getQueryParameter("referrer");
        if (TextUtils.isEmpty((CharSequence)localObject1)) {
          return;
        }
        if (!((String)localObject1).contains("gclid")) {
          continue;
        }
        if ((((String)localObject1).contains("utm_campaign")) || (((String)localObject1).contains("utm_source")) || (((String)localObject1).contains("utm_medium")) || (((String)localObject1).contains("utm_term"))) {
          break label338;
        }
        if (!((String)localObject1).contains("utm_content")) {
          continue;
        }
      }
      catch (Throwable localThrowable)
      {
        this.a.v().a.a("Throwable caught in onActivityCreated", localThrowable);
        localObject2 = this.a.l();
        if (paramBundle == null) {
          continue;
        }
        paramBundle = paramBundle.getBundle("com.google.firebase.analytics.screen_service");
        if (paramBundle == null) {
          continue;
        }
        paramActivity = ((ks)localObject2).a(paramActivity);
        paramActivity.d = paramBundle.getLong("id");
        paramActivity.b = paramBundle.getString("name");
        paramActivity.c = paramBundle.getString("referrer_name");
        return;
        i = 0;
        continue;
        this.a.v().f.a("Activity created with referrer", localObject2);
        if (TextUtils.isEmpty((CharSequence)localObject2)) {
          continue;
        }
        this.a.a("auto", "_ldl", localObject2);
        continue;
        return;
      }
      if (i == 0)
      {
        this.a.v().f.a("Activity created with data 'referrer' param without gclid and at least one utm field");
        return;
      }
      label331:
      Object localObject2 = "auto";
      continue;
      label338:
      int i = 1;
    }
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    this.a.l().b.remove(paramActivity);
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    this.a.l().c(paramActivity);
    paramActivity = this.a.t();
    long l = paramActivity.m().b();
    paramActivity.u().a(new lx(paramActivity, l));
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    this.a.l().b(paramActivity);
    paramActivity = this.a.t();
    long l = paramActivity.m().b();
    paramActivity.u().a(new lw(paramActivity, l));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    Object localObject = this.a.l();
    if (paramBundle != null)
    {
      paramActivity = (kv)((ks)localObject).b.get(paramActivity);
      if (paramActivity != null)
      {
        localObject = new Bundle();
        ((Bundle)localObject).putLong("id", paramActivity.d);
        ((Bundle)localObject).putString("name", paramActivity.b);
        ((Bundle)localObject).putString("referrer_name", paramActivity.c);
        paramBundle.putBundle("com.google.firebase.analytics.screen_service", (Bundle)localObject);
      }
    }
  }
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}
