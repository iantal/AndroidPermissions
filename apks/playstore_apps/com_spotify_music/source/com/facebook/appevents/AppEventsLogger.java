package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import bbm;
import bbz;
import blu;
import com.facebook.FacebookException;
import com.facebook.LoggingBehavior;
import com.facebook.internal.ar;
import com.facebook.internal.bh;
import com.facebook.internal.bl;
import com.facebook.internal.u;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

public class AppEventsLogger
{
  private static ScheduledThreadPoolExecutor c;
  private static AppEventsLogger.FlushBehavior d = AppEventsLogger.FlushBehavior.a;
  private static Object e = new Object();
  private static String f;
  private static boolean g;
  private final String a;
  private final AccessTokenAppIdPair b;
  
  static
  {
    AppEventsLogger.class.getCanonicalName();
  }
  
  private AppEventsLogger(Context paramContext, String paramString)
  {
    this(bh.c(paramContext), paramString);
  }
  
  public AppEventsLogger(String paramString1, String paramString2)
  {
    bl.a();
    this.a = paramString1;
    paramString1 = bbm.a();
    if ((paramString1 != null) && ((paramString2 == null) || (paramString2.equals(paramString1.g))))
    {
      this.b = new AccessTokenAppIdPair(paramString1);
    }
    else
    {
      paramString1 = paramString2;
      if (paramString2 == null) {
        paramString1 = bh.a(bbz.g());
      }
      this.b = new AccessTokenAppIdPair(null, paramString1);
    }
    g();
  }
  
  public static AppEventsLogger.FlushBehavior a()
  {
    synchronized (e)
    {
      AppEventsLogger.FlushBehavior localFlushBehavior = d;
      return localFlushBehavior;
    }
  }
  
  public static AppEventsLogger a(Context paramContext)
  {
    return new AppEventsLogger(paramContext, null);
  }
  
  public static void a(Application paramApplication, String paramString)
  {
    if (!bbz.a()) {
      throw new FacebookException("The Facebook sdk must be initialized before calling activateApp");
    }
    a.a();
    String str = paramString;
    if (paramString == null) {
      str = bbz.k();
    }
    bbz.a(paramApplication, str);
    blu.a(paramApplication, str);
  }
  
  public static void a(Context paramContext, String paramString)
  {
    paramContext = new AppEventsLogger(paramContext, paramString);
    c.execute(new Runnable()
    {
      public final void run()
      {
        Bundle localBundle = new Bundle();
        try
        {
          Class.forName("com.facebook.core.Core");
          localBundle.putInt("core_lib_included", 1);
        }
        catch (ClassNotFoundException localClassNotFoundException6)
        {
          try
          {
            Class.forName("com.facebook.login.Login");
            localBundle.putInt("login_lib_included", 1);
          }
          catch (ClassNotFoundException localClassNotFoundException6)
          {
            try
            {
              Class.forName("com.facebook.share.Share");
              localBundle.putInt("share_lib_included", 1);
            }
            catch (ClassNotFoundException localClassNotFoundException6)
            {
              try
              {
                Class.forName("com.facebook.places.Places");
                localBundle.putInt("places_lib_included", 1);
              }
              catch (ClassNotFoundException localClassNotFoundException6)
              {
                try
                {
                  Class.forName("com.facebook.messenger.Messenger");
                  localBundle.putInt("messenger_lib_included", 1);
                }
                catch (ClassNotFoundException localClassNotFoundException6)
                {
                  try
                  {
                    Class.forName("com.facebook.applinks.AppLinks");
                    localBundle.putInt("applinks_lib_included", 1);
                  }
                  catch (ClassNotFoundException localClassNotFoundException6)
                  {
                    try
                    {
                      for (;;)
                      {
                        Class.forName("com.facebook.all.All");
                        localBundle.putInt("all_lib_included", 1);
                        AppEventsLogger.this.b("fb_sdk_initialize", localBundle);
                        return;
                        localClassNotFoundException1 = localClassNotFoundException1;
                        continue;
                        localClassNotFoundException2 = localClassNotFoundException2;
                        continue;
                        localClassNotFoundException3 = localClassNotFoundException3;
                        continue;
                        localClassNotFoundException4 = localClassNotFoundException4;
                        continue;
                        localClassNotFoundException5 = localClassNotFoundException5;
                        continue;
                        localClassNotFoundException6 = localClassNotFoundException6;
                      }
                    }
                    catch (ClassNotFoundException localClassNotFoundException7)
                    {
                      for (;;) {}
                    }
                  }
                }
              }
            }
          }
        }
      }
    });
  }
  
  public static void a(String paramString)
  {
    ar.a(LoggingBehavior.f, "AppEvents", paramString);
  }
  
  public static AppEventsLogger b(Context paramContext, String paramString)
  {
    return new AppEventsLogger(paramContext, paramString);
  }
  
  public static String b(Context paramContext)
  {
    if (f == null) {
      synchronized (e)
      {
        if (f == null)
        {
          Object localObject2 = paramContext.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("anonymousAppDeviceGUID", null);
          f = (String)localObject2;
          if (localObject2 == null)
          {
            localObject2 = new StringBuilder("XZ");
            ((StringBuilder)localObject2).append(UUID.randomUUID().toString());
            f = ((StringBuilder)localObject2).toString();
            paramContext.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", f).apply();
          }
        }
      }
    }
    return f;
  }
  
  public static void b()
  {
    c.a(FlushReason.a);
  }
  
  public static void c() {}
  
  static String d()
  {
    synchronized (e)
    {
      return null;
    }
  }
  
  public static String e()
  {
    return a.b();
  }
  
  static Executor f()
  {
    if (c == null) {
      g();
    }
    return c;
  }
  
  private static void g()
  {
    synchronized (e)
    {
      if (c != null) {
        return;
      }
      c = new ScheduledThreadPoolExecutor(1);
      ??? = new Runnable()
      {
        public final void run()
        {
          Object localObject = new HashSet();
          Iterator localIterator = c.b().iterator();
          while (localIterator.hasNext()) {
            ((Set)localObject).add(((AccessTokenAppIdPair)localIterator.next()).applicationId);
          }
          localObject = ((Set)localObject).iterator();
          while (((Iterator)localObject).hasNext()) {
            u.a((String)((Iterator)localObject).next(), true);
          }
        }
      };
      c.scheduleAtFixedRate((Runnable)???, 0L, 86400L, TimeUnit.SECONDS);
      return;
    }
  }
  
  public final void a(String paramString, double paramDouble, Bundle paramBundle)
  {
    a(paramString, Double.valueOf(paramDouble), paramBundle, false, blu.a());
  }
  
  public final void a(String paramString, Bundle paramBundle)
  {
    a(paramString, null, paramBundle, false, blu.a());
  }
  
  public final void a(String paramString, Double paramDouble, Bundle paramBundle, boolean paramBoolean, UUID paramUUID)
  {
    try
    {
      paramString = new AppEvent(this.a, paramString, paramDouble, paramBundle, paramBoolean, paramUUID);
      bbz.g();
      c.a(this.b, paramString);
      if ((!paramString.isImplicit) && (!g))
      {
        if (paramString.name == "fb_mobile_activate_app")
        {
          g = true;
          return;
        }
        ar.a(LoggingBehavior.e, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
      }
      return;
    }
    catch (FacebookException paramString)
    {
      paramDouble = LoggingBehavior.e;
      paramString.toString();
      ar.a();
      return;
    }
    catch (JSONException paramString)
    {
      paramDouble = LoggingBehavior.e;
      paramString.toString();
      ar.a();
    }
  }
  
  public final void b(String paramString, Bundle paramBundle)
  {
    a(paramString, null, paramBundle, true, blu.a());
  }
}
