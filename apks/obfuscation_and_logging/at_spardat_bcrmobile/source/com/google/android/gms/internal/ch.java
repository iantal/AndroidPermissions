package com.google.android.gms.internal;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.analytics.CampaignTrackingReceiver;
import com.google.android.gms.analytics.CampaignTrackingService;
import com.google.android.gms.analytics.c;
import com.google.android.gms.analytics.g;
import com.google.android.gms.analytics.j;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class ch
  extends bx
{
  private boolean a;
  private final ce b;
  private final dh c;
  private final dg d;
  private final cc e;
  private long f;
  private final cq g;
  private final cq h;
  private final do i;
  private long j;
  private boolean k;
  
  protected ch(bz paramBz, ca paramCa)
  {
    super(paramBz);
    d.a(paramCa);
    this.f = Long.MIN_VALUE;
    this.d = new dg(paramBz);
    this.b = new ce(paramBz);
    this.c = new dh(paramBz);
    this.e = ca.d(paramBz);
    this.i = new do(h());
    this.g = new cq(paramBz)
    {
      public final void a()
      {
        ch.a(ch.this);
      }
    };
    this.h = new cq(paramBz)
    {
      public final void a()
      {
        ch.b(ch.this);
      }
    };
  }
  
  private void A()
  {
    if (this.g.c()) {
      b("All hits dispatched or no network/service. Going to power save mode");
    }
    this.g.d();
    cs localCs = n();
    if (localCs.c()) {
      localCs.e();
    }
  }
  
  private long B()
  {
    long l;
    if (this.f != Long.MIN_VALUE) {
      l = this.f;
    }
    do
    {
      return l;
      l = ((Long)cv.i.a()).longValue();
    } while (!o().e());
    return o().f() * 1000L;
  }
  
  private void C()
  {
    t();
    bz.r();
    this.k = true;
    this.e.d();
    v();
  }
  
  private void a(cb paramCb, bi paramBi)
  {
    d.a(paramCb);
    d.a(paramBi);
    Object localObject1 = new c(g());
    ((c)localObject1).a(paramCb.c());
    ((c)localObject1).a(paramCb.d());
    localObject1 = ((c)localObject1).g();
    bq localBq = (bq)((g)localObject1).b(bq.class);
    localBq.a("data");
    localBq.b(true);
    ((g)localObject1).a(paramBi);
    bl localBl = (bl)((g)localObject1).b(bl.class);
    bh localBh = (bh)((g)localObject1).b(bh.class);
    Iterator localIterator = paramCb.f().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (Map.Entry)localIterator.next();
      String str = (String)((Map.Entry)localObject2).getKey();
      localObject2 = (String)((Map.Entry)localObject2).getValue();
      if ("an".equals(str)) {
        localBh.a((String)localObject2);
      } else if ("av".equals(str)) {
        localBh.b((String)localObject2);
      } else if ("aid".equals(str)) {
        localBh.c((String)localObject2);
      } else if ("aiid".equals(str)) {
        localBh.d((String)localObject2);
      } else if ("uid".equals(str)) {
        localBq.c((String)localObject2);
      } else {
        localBl.a(str, (String)localObject2);
      }
    }
    b("Sending installation campaign to", paramCb.c(), paramBi);
    ((g)localObject1).a(p().b());
    ((g)localObject1).e();
  }
  
  private boolean g(String paramString)
  {
    return ad.a(i()).a(paramString) == 0;
  }
  
  private void w()
  {
    if (this.k) {}
    do
    {
      long l;
      do
      {
        do
        {
          return;
        } while ((!co.b()) || (this.e.b()));
        l = ((Long)cv.O.a()).longValue();
      } while (!this.i.a(l));
      this.i.a();
      b("Connecting to service");
    } while (!this.e.c());
    b("Connected to service");
    this.i.b();
    e();
  }
  
  private boolean x()
  {
    int n = 1;
    j.d();
    t();
    b("Dispatching a batch of local hits");
    int m;
    if (!this.e.b())
    {
      m = 1;
      if (this.c.b()) {
        break label60;
      }
    }
    for (;;)
    {
      if ((m == 0) || (n == 0)) {
        break label65;
      }
      b("No network or service available. Will retry later");
      return false;
      m = 0;
      break;
      label60:
      n = 0;
    }
    label65:
    long l3 = Math.max(co.f(), co.g());
    ArrayList localArrayList = new ArrayList();
    long l1 = 0L;
    try
    {
      for (;;)
      {
        this.b.b();
        localArrayList.clear();
        try
        {
          localList = this.b.a(l3);
          if (localList.isEmpty())
          {
            b("Store is empty, nothing to dispatch");
            A();
            try
            {
              this.b.c();
              this.b.d();
              return false;
            }
            catch (SQLiteException localSQLiteException1)
            {
              e("Failed to commit local dispatch transaction", localSQLiteException1);
              A();
              return false;
            }
          }
          a("Hits loaded from store. count", Integer.valueOf(localList.size()));
          localObject2 = localList.iterator();
          for (;;)
          {
            if (((Iterator)localObject2).hasNext()) {
              if (((da)((Iterator)localObject2).next()).c() == l1)
              {
                d("Database contains successfully uploaded hit", Long.valueOf(l1), Integer.valueOf(localList.size()));
                A();
                try
                {
                  this.b.c();
                  this.b.d();
                  return false;
                }
                catch (SQLiteException localSQLiteException2)
                {
                  e("Failed to commit local dispatch transaction", localSQLiteException2);
                  A();
                  return false;
                }
              }
            }
          }
        }
        catch (SQLiteException localSQLiteException3)
        {
          List localList;
          Object localObject2;
          d("Failed to read hits from persisted store", localSQLiteException3);
          A();
          try
          {
            this.b.c();
            this.b.d();
            return false;
          }
          catch (SQLiteException localSQLiteException4)
          {
            e("Failed to commit local dispatch transaction", localSQLiteException4);
            A();
            return false;
          }
          long l2 = l1;
          if (this.e.b())
          {
            b("Service connected, sending hits to the service");
            for (;;)
            {
              l2 = l1;
              if (!localList.isEmpty())
              {
                localObject2 = (da)localList.get(0);
                l2 = l1;
                if (this.e.a((da)localObject2))
                {
                  l1 = Math.max(l1, ((da)localObject2).c());
                  localList.remove(localObject2);
                  b("Hit sent do device AnalyticsService for delivery", localObject2);
                  try
                  {
                    this.b.b(((da)localObject2).c());
                    localSQLiteException4.add(Long.valueOf(((da)localObject2).c()));
                  }
                  catch (SQLiteException localSQLiteException5)
                  {
                    e("Failed to remove hit that was send for delivery", localSQLiteException5);
                    A();
                    try
                    {
                      this.b.c();
                      this.b.d();
                      return false;
                    }
                    catch (SQLiteException localSQLiteException6)
                    {
                      e("Failed to commit local dispatch transaction", localSQLiteException6);
                      A();
                      return false;
                    }
                  }
                }
              }
            }
          }
          l1 = l2;
          if (this.c.b())
          {
            localList = this.c.a(localList);
            localObject2 = localList.iterator();
            for (l1 = l2; ((Iterator)localObject2).hasNext(); l1 = Math.max(l1, ((Long)((Iterator)localObject2).next()).longValue())) {}
          }
          try
          {
            this.b.a(localList);
            localSQLiteException6.addAll(localList);
            boolean bool = localSQLiteException6.isEmpty();
            if (bool) {
              try
              {
                this.b.c();
                this.b.d();
                return false;
              }
              catch (SQLiteException localSQLiteException7)
              {
                e("Failed to commit local dispatch transaction", localSQLiteException7);
                A();
                return false;
              }
            }
          }
          catch (SQLiteException localSQLiteException8)
          {
            e("Failed to remove successfully uploaded hits", localSQLiteException8);
            A();
            try
            {
              this.b.c();
              this.b.d();
              return false;
            }
            catch (SQLiteException localSQLiteException9)
            {
              e("Failed to commit local dispatch transaction", localSQLiteException9);
              A();
              return false;
            }
            try
            {
              this.b.c();
              this.b.d();
            }
            catch (SQLiteException localSQLiteException10)
            {
              e("Failed to commit local dispatch transaction", localSQLiteException10);
              A();
              return false;
            }
          }
        }
      }
      return false;
    }
    finally
    {
      try
      {
        this.b.c();
        this.b.d();
        throw localObject1;
      }
      catch (SQLiteException localSQLiteException11)
      {
        e("Failed to commit local dispatch transaction", localSQLiteException11);
        A();
      }
    }
  }
  
  private long y()
  {
    j.d();
    t();
    try
    {
      long l = this.b.v();
      return l;
    }
    catch (SQLiteException localSQLiteException)
    {
      e("Failed to get min/max hit times from local store", localSQLiteException);
    }
    return 0L;
  }
  
  private void z()
  {
    cs localCs = n();
    if (!localCs.b()) {}
    long l;
    do
    {
      do
      {
        return;
      } while (localCs.c());
      l = y();
    } while ((l == 0L) || (Math.abs(h().a() - l) > ((Long)cv.n.a()).longValue()));
    a("Dispatch alarm scheduled (ms)", Long.valueOf(co.e()));
    localCs.d();
  }
  
  public final long a(cb paramCb, boolean paramBoolean)
  {
    d.a(paramCb);
    t();
    bz.r();
    try
    {
      this.b.b();
      this.b.a(paramCb.a(), paramCb.b());
      long l = this.b.a(paramCb.a(), paramCb.b(), paramCb.c());
      paramCb.a(1L + l);
      this.b.a(paramCb);
      this.b.c();
      try
      {
        this.b.d();
        return l;
      }
      catch (SQLiteException paramCb)
      {
        e("Failed to end transaction", paramCb);
        return l;
      }
      try
      {
        this.b.d();
        throw paramCb;
      }
      catch (SQLiteException localSQLiteException)
      {
        for (;;)
        {
          e("Failed to end transaction", localSQLiteException);
        }
      }
    }
    catch (SQLiteException paramCb)
    {
      paramCb = paramCb;
      e("Failed to update Analytics property", paramCb);
      try
      {
        this.b.d();
        return -1L;
      }
      catch (SQLiteException paramCb)
      {
        for (;;)
        {
          e("Failed to end transaction", paramCb);
        }
      }
    }
    finally {}
  }
  
  protected final void a()
  {
    this.b.u();
    this.c.u();
    this.e.u();
  }
  
  protected final void a(cb paramCb)
  {
    bz.r();
    b("Sending first hit to property", paramCb.c());
    if (p().c().a(co.l())) {}
    do
    {
      return;
      localObject = p().f();
    } while (TextUtils.isEmpty((CharSequence)localObject));
    Object localObject = dp.a(j(), (String)localObject);
    b("Found relevant installation campaign", localObject);
    a(paramCb, (bi)localObject);
  }
  
  public final void a(ct paramCt)
  {
    long l2 = this.j;
    j.d();
    t();
    long l1 = -1L;
    long l3 = p().d();
    if (l3 != 0L) {
      l1 = Math.abs(h().a() - l3);
    }
    b("Dispatching local hits. Elapsed time since last dispatch (ms)", Long.valueOf(l1));
    w();
    try
    {
      x();
      p().e();
      v();
      if (paramCt != null) {
        paramCt.a();
      }
      if (this.j != l2) {
        this.d.c();
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      do
      {
        e("Local dispatch failed", localThrowable);
        p().e();
        v();
      } while (paramCt == null);
      paramCt.a();
    }
  }
  
  public final void a(da paramDa)
  {
    d.a(paramDa);
    j.d();
    t();
    Object localObject1;
    if (this.k)
    {
      c("Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions");
      if (TextUtils.isEmpty(paramDa.h())) {
        break label72;
      }
      localObject1 = paramDa;
    }
    for (;;)
    {
      w();
      if (!this.e.a((da)localObject1)) {
        break label208;
      }
      c("Hit sent to the device AnalyticsService for delivery");
      return;
      a("Delivering hit", paramDa);
      break;
      label72:
      Object localObject2 = p().v().a();
      localObject1 = paramDa;
      if (localObject2 != null)
      {
        localObject1 = (Long)((Pair)localObject2).second;
        localObject2 = (String)((Pair)localObject2).first;
        localObject1 = String.valueOf(localObject1);
        localObject1 = String.valueOf(localObject1).length() + 1 + String.valueOf(localObject2).length() + (String)localObject1 + ":" + (String)localObject2;
        localObject2 = new HashMap(paramDa.b());
        ((Map)localObject2).put("_m", localObject1);
        localObject1 = new da(this, (Map)localObject2, paramDa.d(), paramDa.f(), paramDa.c(), paramDa.a(), paramDa.e());
      }
    }
    try
    {
      label208:
      this.b.a((da)localObject1);
      v();
      return;
    }
    catch (SQLiteException paramDa)
    {
      e("Delivery failed to save hit to a database", paramDa);
      j().a((da)localObject1, "deliver: failed to insert hit to database");
    }
  }
  
  public final void a(String paramString)
  {
    d.a(paramString);
    bz.r();
    bi localBi = dp.a(j(), paramString);
    if (localBi == null) {
      d("Parsing failed. Ignoring invalid campaign data", paramString);
    }
    for (;;)
    {
      return;
      String str = p().f();
      if (paramString.equals(str))
      {
        e("Ignoring duplicate install campaign");
        return;
      }
      if (!TextUtils.isEmpty(str))
      {
        d("Ignoring multiple install campaigns. original, new", str, paramString);
        return;
      }
      p().a(paramString);
      if (p().c().a(co.l()))
      {
        d("Campaign received too late, ignoring", localBi);
        return;
      }
      b("Received installation campaign", localBi);
      paramString = this.b.c(0L).iterator();
      while (paramString.hasNext()) {
        a((cb)paramString.next(), localBi);
      }
    }
  }
  
  final void b()
  {
    t();
    if (!this.a) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool, "Analytics backend already started");
      this.a = true;
      l().a(new Runnable()
      {
        public final void run()
        {
          ch.this.c();
        }
      });
      return;
    }
  }
  
  protected final void c()
  {
    t();
    bz.r();
    Context localContext = g().a();
    if (!dl.a(localContext))
    {
      e("AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions.");
      if (CampaignTrackingReceiver.a(localContext)) {
        break label153;
      }
      e("CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
      label43:
      p().b();
      if (!g("android.permission.ACCESS_NETWORK_STATE"))
      {
        f("Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
        C();
      }
      if (!g("android.permission.INTERNET"))
      {
        f("Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
        C();
      }
      if (!dm.a(i())) {
        break label170;
      }
      b("AnalyticsService registered in the app manifest and enabled");
    }
    for (;;)
    {
      if ((!this.k) && (!this.b.e())) {
        w();
      }
      v();
      return;
      if (dm.a(localContext)) {
        break;
      }
      f("AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions.");
      break;
      label153:
      if (CampaignTrackingService.a(localContext)) {
        break label43;
      }
      e("CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
      break label43;
      label170:
      e("AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions.");
    }
  }
  
  final void d()
  {
    bz.r();
    this.j = h().a();
  }
  
  protected final void e()
  {
    bz.r();
    j.d();
    t();
    if (!co.b()) {
      e("Service client disabled. Can't dispatch local hits to device AnalyticsService");
    }
    if (!this.e.b()) {
      b("Service not connected");
    }
    while (this.b.e()) {
      return;
    }
    b("Dispatching local hits to device AnalyticsService");
    for (;;)
    {
      try
      {
        List localList = this.b.a(co.f());
        if (!localList.isEmpty()) {
          break label117;
        }
        v();
        return;
      }
      catch (SQLiteException localSQLiteException1)
      {
        e("Failed to read hits from store", localSQLiteException1);
        A();
        return;
      }
      label98:
      Object localObject;
      localSQLiteException1.remove(localObject);
      try
      {
        this.b.b(((da)localObject).c());
        label117:
        if (!localSQLiteException1.isEmpty())
        {
          localObject = (da)localSQLiteException1.get(0);
          if (this.e.a((da)localObject)) {
            break label98;
          }
          v();
          return;
        }
      }
      catch (SQLiteException localSQLiteException2)
      {
        e("Failed to remove hit that was send for delivery", localSQLiteException2);
        A();
      }
    }
  }
  
  public final void f()
  {
    j.d();
    t();
    b("Service disconnected");
  }
  
  public final void v()
  {
    bz.r();
    t();
    if ((!this.k) && (B() > 0L)) {}
    for (int m = 1; m == 0; m = 0)
    {
      this.d.b();
      A();
      return;
    }
    if (this.b.e())
    {
      this.d.b();
      A();
      return;
    }
    boolean bool;
    long l2;
    long l1;
    if (!((Boolean)cv.J.a()).booleanValue())
    {
      this.d.a();
      bool = this.d.d();
      if (!bool) {
        break label232;
      }
      z();
      l2 = B();
      l1 = p().d();
      if (l1 == 0L) {
        break label211;
      }
      l1 = l2 - Math.abs(h().a() - l1);
      if (l1 <= 0L) {
        break label199;
      }
    }
    for (;;)
    {
      a("Dispatch scheduled (ms)", Long.valueOf(l1));
      if (!this.g.c()) {
        break label223;
      }
      l1 = Math.max(1L, l1 + this.g.b());
      this.g.b(l1);
      return;
      bool = true;
      break;
      label199:
      l1 = Math.min(co.d(), l2);
      continue;
      label211:
      l1 = Math.min(co.d(), l2);
    }
    label223:
    this.g.a(l1);
    return;
    label232:
    A();
    z();
  }
}
