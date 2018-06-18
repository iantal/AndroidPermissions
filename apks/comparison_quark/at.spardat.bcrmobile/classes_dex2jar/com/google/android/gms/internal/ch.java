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
    return 1000L * o().f();
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
    c localC = new c(g());
    localC.a(paramCb.c());
    localC.a(paramCb.d());
    g localG = localC.g();
    bq localBq = (bq)localG.b(bq.class);
    localBq.a("data");
    localBq.b(true);
    localG.a(paramBi);
    bl localBl = (bl)localG.b(bl.class);
    bh localBh = (bh)localG.b(bh.class);
    Iterator localIterator = paramCb.f().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str1 = (String)localEntry.getKey();
      String str2 = (String)localEntry.getValue();
      if ("an".equals(str1)) {
        localBh.a(str2);
      } else if ("av".equals(str1)) {
        localBh.b(str2);
      } else if ("aid".equals(str1)) {
        localBh.c(str2);
      } else if ("aiid".equals(str1)) {
        localBh.d(str2);
      } else if ("uid".equals(str1)) {
        localBq.c(str2);
      } else {
        localBl.a(str1, str2);
      }
    }
    b("Sending installation campaign to", paramCb.c(), paramBi);
    localG.a(p().b());
    localG.e();
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
    int m = 1;
    j.d();
    t();
    b("Dispatching a batch of local hits");
    int n;
    if (!this.e.b())
    {
      n = m;
      if (this.c.b()) {
        break label60;
      }
    }
    for (;;)
    {
      if ((n == 0) || (m == 0)) {
        break label65;
      }
      b("No network or service available. Will retry later");
      return false;
      n = 0;
      break;
      label60:
      m = 0;
    }
    label65:
    long l1 = Math.max(co.f(), co.g());
    ArrayList localArrayList = new ArrayList();
    long l2 = 0L;
    try
    {
      for (;;)
      {
        this.b.b();
        localArrayList.clear();
        try
        {
          localList1 = this.b.a(l1);
          if (localList1.isEmpty())
          {
            b("Store is empty, nothing to dispatch");
            A();
            try
            {
              this.b.c();
              this.b.d();
              return false;
            }
            catch (SQLiteException localSQLiteException11)
            {
              e("Failed to commit local dispatch transaction", localSQLiteException11);
              A();
              return false;
            }
          }
          a("Hits loaded from store. count", Integer.valueOf(localList1.size()));
          Iterator localIterator1 = localList1.iterator();
          for (;;)
          {
            if (localIterator1.hasNext()) {
              if (((da)localIterator1.next()).c() == l2)
              {
                d("Database contains successfully uploaded hit", Long.valueOf(l2), Integer.valueOf(localList1.size()));
                A();
                try
                {
                  this.b.c();
                  this.b.d();
                  return false;
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
        }
        catch (SQLiteException localSQLiteException2)
        {
          List localList1;
          d("Failed to read hits from persisted store", localSQLiteException2);
          A();
          try
          {
            this.b.c();
            this.b.d();
            return false;
          }
          catch (SQLiteException localSQLiteException3)
          {
            e("Failed to commit local dispatch transaction", localSQLiteException3);
            A();
            return false;
          }
          if (this.e.b())
          {
            b("Service connected, sending hits to the service");
            while (!localList1.isEmpty())
            {
              da localDa = (da)localList1.get(0);
              if (this.e.a(localDa))
              {
                l2 = Math.max(l2, localDa.c());
                localList1.remove(localDa);
                b("Hit sent do device AnalyticsService for delivery", localDa);
                try
                {
                  this.b.b(localDa.c());
                  localArrayList.add(Long.valueOf(localDa.c()));
                }
                catch (SQLiteException localSQLiteException8)
                {
                  e("Failed to remove hit that was send for delivery", localSQLiteException8);
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
                }
              }
            }
          }
          long l3 = l2;
          List localList2;
          long l4;
          if (this.c.b())
          {
            localList2 = this.c.a(localList1);
            Iterator localIterator2 = localList2.iterator();
            long l5;
            for (l4 = l3; localIterator2.hasNext(); l4 = l5) {
              l5 = Math.max(l4, ((Long)localIterator2.next()).longValue());
            }
          }
          try
          {
            this.b.a(localList2);
            localArrayList.addAll(localList2);
            l3 = l4;
            boolean bool = localArrayList.isEmpty();
            if (bool) {
              try
              {
                this.b.c();
                this.b.d();
                return false;
              }
              catch (SQLiteException localSQLiteException5)
              {
                e("Failed to commit local dispatch transaction", localSQLiteException5);
                A();
                return false;
              }
            }
          }
          catch (SQLiteException localSQLiteException6)
          {
            e("Failed to remove successfully uploaded hits", localSQLiteException6);
            A();
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
            try
            {
              this.b.c();
              this.b.d();
              l2 = l3;
            }
            catch (SQLiteException localSQLiteException4)
            {
              e("Failed to commit local dispatch transaction", localSQLiteException4);
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
        throw localObject;
      }
      catch (SQLiteException localSQLiteException1)
      {
        e("Failed to commit local dispatch transaction", localSQLiteException1);
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
      catch (SQLiteException localSQLiteException4)
      {
        e("Failed to end transaction", localSQLiteException4);
        return l;
      }
      try
      {
        this.b.d();
        throw localObject;
      }
      catch (SQLiteException localSQLiteException1)
      {
        for (;;)
        {
          e("Failed to end transaction", localSQLiteException1);
        }
      }
    }
    catch (SQLiteException localSQLiteException2)
    {
      localSQLiteException2 = localSQLiteException2;
      e("Failed to update Analytics property", localSQLiteException2);
      try
      {
        this.b.d();
        return -1L;
      }
      catch (SQLiteException localSQLiteException3)
      {
        for (;;)
        {
          e("Failed to end transaction", localSQLiteException3);
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
    String str;
    do
    {
      return;
      str = p().f();
    } while (TextUtils.isEmpty(str));
    bi localBi = dp.a(j(), str);
    b("Found relevant installation campaign", localBi);
    a(paramCb, localBi);
  }
  
  public final void a(ct paramCt)
  {
    long l1 = this.j;
    j.d();
    t();
    long l2 = -1L;
    long l3 = p().d();
    if (l3 != 0L) {
      l2 = Math.abs(h().a() - l3);
    }
    b("Dispatching local hits. Elapsed time since last dispatch (ms)", Long.valueOf(l2));
    w();
    try
    {
      x();
      p().e();
      v();
      if (paramCt != null) {
        paramCt.a();
      }
      if (this.j != l1) {
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
    if (this.k)
    {
      c("Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions");
      if (TextUtils.isEmpty(paramDa.h())) {
        break label70;
      }
    }
    for (;;)
    {
      w();
      if (!this.e.a(paramDa)) {
        break label217;
      }
      c("Hit sent to the device AnalyticsService for delivery");
      return;
      a("Delivering hit", paramDa);
      break;
      label70:
      Pair localPair = p().v().a();
      if (localPair != null)
      {
        Long localLong = (Long)localPair.second;
        String str1 = (String)localPair.first;
        String str2 = String.valueOf(localLong);
        String str3 = 1 + String.valueOf(str2).length() + String.valueOf(str1).length() + str2 + ":" + str1;
        HashMap localHashMap = new HashMap(paramDa.b());
        localHashMap.put("_m", str3);
        paramDa = new da(this, localHashMap, paramDa.d(), paramDa.f(), paramDa.c(), paramDa.a(), paramDa.e());
      }
    }
    try
    {
      label217:
      this.b.a(paramDa);
      v();
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      e("Delivery failed to save hit to a database", localSQLiteException);
      j().a(paramDa, "deliver: failed to insert hit to database");
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
      Iterator localIterator = this.b.c(0L).iterator();
      while (localIterator.hasNext()) {
        a((cb)localIterator.next(), localBi);
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
      List localList;
      try
      {
        localList = this.b.a(co.f());
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
      localList.remove(localObject);
      try
      {
        this.b.b(((da)localObject).c());
        label117:
        if (!localList.isEmpty())
        {
          localObject = (da)localList.get(0);
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
    long l1;
    long l3;
    if (!((Boolean)cv.J.a()).booleanValue())
    {
      this.d.a();
      bool = this.d.d();
      if (!bool) {
        break label240;
      }
      z();
      l1 = B();
      long l2 = p().d();
      if (l2 == 0L) {
        break label218;
      }
      l3 = l1 - Math.abs(h().a() - l2);
      if (l3 <= 0L) {
        break label206;
      }
    }
    for (;;)
    {
      a("Dispatch scheduled (ms)", Long.valueOf(l3));
      if (!this.g.c()) {
        break label230;
      }
      long l4 = Math.max(1L, l3 + this.g.b());
      this.g.b(l4);
      return;
      bool = true;
      break;
      label206:
      l3 = Math.min(co.d(), l1);
      continue;
      label218:
      l3 = Math.min(co.d(), l1);
    }
    label230:
    this.g.a(l3);
    return;
    label240:
    A();
    z();
  }
}
