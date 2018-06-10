import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.ar;
import com.facebook.internal.bh;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public class blu
{
  private static final String a = blu.class.getCanonicalName();
  private static final ScheduledExecutorService b = Executors.newSingleThreadScheduledExecutor();
  private static volatile ScheduledFuture c;
  private static final Object d = new Object();
  private static AtomicInteger e = new AtomicInteger(0);
  private static volatile bly f;
  private static AtomicBoolean g = new AtomicBoolean(false);
  private static String h;
  private static long i;
  
  public blu() {}
  
  public static UUID a()
  {
    if (f != null) {
      return f.f;
    }
    return null;
  }
  
  public static void a(Activity paramActivity)
  {
    final long l = System.currentTimeMillis();
    paramActivity.getApplicationContext();
    String str = bh.c(paramActivity);
    Object localObject1 = "";
    Object localObject2 = paramActivity.getCallingActivity();
    if (localObject2 != null)
    {
      localObject2 = ((ComponentName)localObject2).getPackageName();
      localObject1 = localObject2;
      if (((String)localObject2).equals(paramActivity.getPackageName()))
      {
        paramActivity = null;
        break label148;
      }
    }
    paramActivity = paramActivity.getIntent();
    if ((paramActivity != null) && (!paramActivity.getBooleanExtra("_fbSourceApplicationHasBeenSet", false)))
    {
      paramActivity.putExtra("_fbSourceApplicationHasBeenSet", true);
      localObject2 = paramActivity.getBundleExtra("al_applink_data");
      if (localObject2 != null)
      {
        localObject2 = ((Bundle)localObject2).getBundle("referer_app_link");
        if (localObject2 != null) {
          localObject1 = ((Bundle)localObject2).getString("package");
        }
        bool = true;
        break label128;
      }
    }
    boolean bool = false;
    label128:
    paramActivity.putExtra("_fbSourceApplicationHasBeenSet", true);
    paramActivity = new bma((String)localObject1, bool, (byte)0);
    label148:
    paramActivity = new Runnable()
    {
      public final void run()
      {
        if (blu.c() == null)
        {
          Object localObject = PreferenceManager.getDefaultSharedPreferences(bbz.g());
          long l1 = ((SharedPreferences)localObject).getLong("com.facebook.appevents.SessionInfo.sessionStartTime", 0L);
          long l2 = ((SharedPreferences)localObject).getLong("com.facebook.appevents.SessionInfo.sessionEndTime", 0L);
          String str = ((SharedPreferences)localObject).getString("com.facebook.appevents.SessionInfo.sessionId", null);
          if ((l1 != 0L) && (l2 != 0L) && (str != null))
          {
            bly localBly = new bly(Long.valueOf(l1), Long.valueOf(l2));
            localBly.c = ((SharedPreferences)localObject).getInt("com.facebook.appevents.SessionInfo.interruptionCount", 0);
            localObject = PreferenceManager.getDefaultSharedPreferences(bbz.g());
            if (!((SharedPreferences)localObject).contains("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage")) {
              localObject = null;
            } else {
              localObject = new bma(((SharedPreferences)localObject).getString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", null), ((SharedPreferences)localObject).getBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", false));
            }
            localBly.e = ((bma)localObject);
            localBly.d = Long.valueOf(System.currentTimeMillis());
            localBly.f = UUID.fromString(str);
            localObject = localBly;
          }
          else
          {
            localObject = null;
          }
          if (localObject != null) {
            blz.a(blu.this, (bly)localObject, blu.d());
          }
          blu.a(new bly(Long.valueOf(l), null));
          blu.c().e = this.c;
          blz.a(blu.this, this.c, blu.d());
        }
      }
    };
    b.execute(paramActivity);
  }
  
  public static void a(Application paramApplication, String paramString)
  {
    if (!g.compareAndSet(false, true)) {
      return;
    }
    h = paramString;
    paramApplication.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks()
    {
      public final void onActivityCreated(Activity paramAnonymousActivity, Bundle paramAnonymousBundle)
      {
        ar.a(LoggingBehavior.e, blu.b(), "onActivityCreated");
        blu.a(paramAnonymousActivity);
      }
      
      public final void onActivityDestroyed(Activity paramAnonymousActivity)
      {
        ar.a(LoggingBehavior.e, blu.b(), "onActivityDestroyed");
      }
      
      public final void onActivityPaused(Activity paramAnonymousActivity)
      {
        ar.a(LoggingBehavior.e, blu.b(), "onActivityPaused");
        blu.c(paramAnonymousActivity);
      }
      
      public final void onActivityResumed(Activity paramAnonymousActivity)
      {
        ar.a(LoggingBehavior.e, blu.b(), "onActivityResumed");
        blu.b(paramAnonymousActivity);
      }
      
      public final void onActivitySaveInstanceState(Activity paramAnonymousActivity, Bundle paramAnonymousBundle)
      {
        ar.a(LoggingBehavior.e, blu.b(), "onActivitySaveInstanceState");
      }
      
      public final void onActivityStarted(Activity paramAnonymousActivity)
      {
        ar.a(LoggingBehavior.e, blu.b(), "onActivityStarted");
      }
      
      public final void onActivityStopped(Activity paramAnonymousActivity)
      {
        ar.a(LoggingBehavior.e, blu.b(), "onActivityStopped");
        AppEventsLogger.c();
      }
    });
  }
  
  public static void b(Activity paramActivity)
  {
    e.incrementAndGet();
    j();
    long l = System.currentTimeMillis();
    i = l;
    paramActivity.getApplicationContext();
    paramActivity = new Runnable()
    {
      public final void run()
      {
        if (blu.c() == null)
        {
          blu.a(new bly(Long.valueOf(this.a), null));
          blz.a(this.b, null, blu.d());
        }
        else if (blu.c().b != null)
        {
          long l = this.a - blu.c().b.longValue();
          if (l > blu.e() * 1000)
          {
            blz.a(this.b, blu.c(), blu.d());
            blz.a(this.b, null, blu.d());
            blu.a(new bly(Long.valueOf(this.a), null));
          }
          else if (l > 1000L)
          {
            bly localBly = blu.c();
            localBly.c += 1;
          }
        }
        blu.c().b = Long.valueOf(this.a);
        blu.c().a();
      }
    };
    b.execute(paramActivity);
  }
  
  private static void j()
  {
    synchronized (d)
    {
      if (c != null) {
        c.cancel(false);
      }
      c = null;
      return;
    }
  }
}
