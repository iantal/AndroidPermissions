package com.facebook.appevents;

import android.content.Intent;
import android.os.Bundle;
import bbz;
import bcb;
import bcd;
import bcn;
import com.facebook.LoggingBehavior;
import com.facebook.internal.ar;
import com.facebook.internal.s;
import com.facebook.internal.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import lx;

public class c
{
  private static final String a = "com.facebook.appevents.c";
  private static volatile b b = new b();
  private static final ScheduledExecutorService c = Executors.newSingleThreadScheduledExecutor();
  private static ScheduledFuture d;
  private static final Runnable e = new Runnable()
  {
    public final void run()
    {
      c.a(null);
      if (AppEventsLogger.a() != AppEventsLogger.FlushBehavior.b) {
        c.b(FlushReason.b);
      }
    }
  };
  
  c() {}
  
  public static void a()
  {
    c.execute(new Runnable()
    {
      public final void run()
      {
        d.a(c.c());
        c.a(new b());
      }
    });
  }
  
  public static void a(AccessTokenAppIdPair paramAccessTokenAppIdPair, final AppEvent paramAppEvent)
  {
    c.execute(new Runnable()
    {
      public final void run()
      {
        c.c().a(c.this, paramAppEvent);
        if ((AppEventsLogger.a() != AppEventsLogger.FlushBehavior.b) && (c.c().b() > 100))
        {
          c.b(FlushReason.c);
          return;
        }
        if (c.d() == null) {
          c.a(c.f().schedule(c.e(), 15L, TimeUnit.SECONDS));
        }
      }
    });
  }
  
  public static void a(FlushReason paramFlushReason)
  {
    c.execute(new Runnable()
    {
      public final void run()
      {
        c.b(c.this);
      }
    });
  }
  
  public static Set<AccessTokenAppIdPair> b()
  {
    return b.a();
  }
  
  static void b(FlushReason paramFlushReason)
  {
    Object localObject = d.a();
    b.a((PersistedEvents)localObject);
    try
    {
      b localB = b;
      final f localF = new f();
      boolean bool2 = bbz.b(bbz.g());
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = localB.a().iterator();
      int i;
      for (;;)
      {
        boolean bool3 = localIterator.hasNext();
        boolean bool1 = false;
        if (!bool3) {
          break;
        }
        AccessTokenAppIdPair localAccessTokenAppIdPair = (AccessTokenAppIdPair)localIterator.next();
        final g localG = localB.a(localAccessTokenAppIdPair);
        localObject = localAccessTokenAppIdPair.applicationId;
        s localS = u.a((String)localObject, false);
        final bcb localBcb = bcb.a(String.format("%s/activities", new Object[] { localObject }), null);
        Bundle localBundle = localBcb.c;
        localObject = localBundle;
        if (localBundle == null) {
          localObject = new Bundle();
        }
        ((Bundle)localObject).putString("access_token", localAccessTokenAppIdPair.accessTokenString);
        AppEventsLogger.d();
        localBcb.c = ((Bundle)localObject);
        if (localS != null) {
          bool1 = localS.a;
        }
        i = localG.a(localBcb, bbz.g(), bool1, bool2);
        if (i == 0)
        {
          localObject = null;
        }
        else
        {
          localF.a += i;
          localBcb.a(new bcd()
          {
            public final void a(bcn paramAnonymousBcn)
            {
              c.a(c.this, paramAnonymousBcn, localG, localF);
            }
          });
          localObject = localBcb;
        }
        if (localObject != null) {
          localArrayList.add(localObject);
        }
      }
      if (localArrayList.size() > 0)
      {
        localObject = LoggingBehavior.e;
        i = localF.a;
        paramFlushReason.toString();
        ar.a();
        localObject = localArrayList.iterator();
        for (;;)
        {
          paramFlushReason = localF;
          if (!((Iterator)localObject).hasNext()) {
            break;
          }
          ((bcb)((Iterator)localObject).next()).a();
        }
      }
      paramFlushReason = null;
      if (paramFlushReason != null)
      {
        localObject = new Intent("com.facebook.sdk.APP_EVENTS_FLUSHED");
        ((Intent)localObject).putExtra("com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED", paramFlushReason.a);
        ((Intent)localObject).putExtra("com.facebook.sdk.APP_EVENTS_FLUSH_RESULT", paramFlushReason.b);
        lx.a(bbz.g()).a((Intent)localObject);
      }
      return;
    }
    catch (Exception paramFlushReason) {}
  }
}
