package com.snowplowanalytics.snowplow.tracker.tracker;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import com.snowplowanalytics.snowplow.tracker.Session;
import com.snowplowanalytics.snowplow.tracker.Tracker;
import com.snowplowanalytics.snowplow.tracker.events.SelfDescribing;
import com.snowplowanalytics.snowplow.tracker.events.SelfDescribing.Builder;
import com.snowplowanalytics.snowplow.tracker.payload.SelfDescribingJson;
import com.snowplowanalytics.snowplow.tracker.utils.Logger;
import com.snowplowanalytics.snowplow.tracker.utils.Util;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

@TargetApi(14)
public class LifecycleHandler
  implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2
{
  private static final String TAG = "LifecycleHandler";
  private static AtomicInteger backgroundIndex = new AtomicInteger(0);
  private static AtomicInteger foregroundIndex = new AtomicInteger(0);
  private static boolean isInBackground = false;
  
  public LifecycleHandler() {}
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityDestroyed(Activity paramActivity) {}
  
  public void onActivityPaused(Activity paramActivity) {}
  
  public void onActivityResumed(Activity paramActivity)
  {
    if (isInBackground)
    {
      Logger.d(TAG, "Application is in the foreground", new Object[0]);
      isInBackground = false;
      try
      {
        Tracker localTracker = Tracker.instance();
        int i = foregroundIndex.addAndGet(1);
        if (localTracker.getSession() != null) {
          localTracker.getSession().setIsBackground(false);
        }
        if (localTracker.getLifecycleEvents())
        {
          HashMap localHashMap = new HashMap();
          Util.addToMap("foregroundIndex", Integer.valueOf(i), localHashMap);
          localTracker.track(SelfDescribing.builder().eventData(new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0", localHashMap)).build());
          return;
        }
      }
      catch (Exception localException)
      {
        Logger.e(TAG, localException.getMessage(), new Object[0]);
      }
    }
  }
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityStarted(Activity paramActivity) {}
  
  public void onActivityStopped(Activity paramActivity) {}
  
  public void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public void onLowMemory() {}
  
  public void onTrimMemory(int paramInt)
  {
    if (paramInt == 20)
    {
      Logger.d(TAG, "Application is in the background", new Object[0]);
      isInBackground = true;
      try
      {
        Tracker localTracker = Tracker.instance();
        int i = backgroundIndex.addAndGet(1);
        if (localTracker.getSession() != null) {
          localTracker.getSession().setIsBackground(true);
        }
        if (localTracker.getLifecycleEvents())
        {
          HashMap localHashMap = new HashMap();
          Util.addToMap("backgroundIndex", Integer.valueOf(i), localHashMap);
          localTracker.track(SelfDescribing.builder().eventData(new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0", localHashMap)).build());
          return;
        }
      }
      catch (Exception localException)
      {
        Logger.e(TAG, localException.getMessage(), new Object[0]);
      }
    }
  }
}
