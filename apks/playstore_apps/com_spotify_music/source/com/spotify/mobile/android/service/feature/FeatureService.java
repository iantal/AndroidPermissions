package com.spotify.mobile.android.service.feature;

import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.util.SparseArray;
import com.spotify.android.flags.Overridable;
import com.spotify.android.flags.UnmappableValueException;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.FireAndForgetResolver;
import com.spotify.cosmos.android.Resolver;
import com.spotify.mobile.android.provider.Metadata;
import com.spotify.mobile.android.util.Assertion;
import fji;
import fjl;
import gaa;
import gab;
import gaf;
import gag;
import gai;
import gaj;
import gpm;
import hqj;
import hsg;
import imn;
import imp;
import imq;
import imr;
import ims;
import imt;
import imu;
import imz;
import inh;
import ini;
import inm;
import inn;
import ino;
import itc;
import izt;
import izy;
import izz;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import km;
import lq;
import lru;
import lt;
import mkc;
import mrw;
import mrx;
import mry;
import mrz;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import xsz;
import zgm;
import zha;
import zho;

public class FeatureService
  extends xsz
  implements imz
{
  private static final Set<FeatureService.LoaderSource> i = Collections.unmodifiableSet(EnumSet.allOf(FeatureService.LoaderSource.class));
  private static final mry<Object, JSONArray> j = mry.a("feature-service-overrides");
  private static final AtomicReference<gab> w = new AtomicReference();
  private final izy A = new izy()
  {
    public final void a(izt paramAnonymousIzt)
    {
      mkc.b("Not called on main looper");
      Logger.a("Session state changed: %s", new Object[] { paramAnonymousIzt });
      boolean bool = FeatureService.a(FeatureService.this);
      FeatureService.a(FeatureService.this, paramAnonymousIzt.d());
      if ((bool) && (!FeatureService.a(FeatureService.this)))
      {
        FeatureService.b(FeatureService.this);
        return;
      }
      if ((!bool) && (FeatureService.a(FeatureService.this))) {
        FeatureService.a(FeatureService.this, paramAnonymousIzt.a());
      }
    }
  };
  private final km<Cursor> B = new km()
  {
    public final lt<Cursor> a(Bundle paramAnonymousBundle)
    {
      paramAnonymousBundle = FeatureService.this;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(Metadata.b());
      localStringBuilder.append("/feature");
      return new lq(paramAnonymousBundle, Uri.parse(localStringBuilder.toString()), FeatureService.g(FeatureService.this), null, null);
    }
    
    public final void aP_() {}
  };
  private final km<JSONArray> C = new km()
  {
    public final lt<JSONArray> a(Bundle paramAnonymousBundle)
    {
      return new imt(FeatureService.this);
    }
    
    public final void aP_() {}
  };
  public izz a;
  public zgm<Map<String, String>> b;
  public lru c;
  public imn d;
  public inh e;
  public ini f;
  public ino g;
  public FireAndForgetResolver h;
  private itc k;
  private boolean l;
  private boolean m;
  private final IBinder n = new ims(this);
  private gab o;
  private final List<imu> p = new CopyOnWriteArrayList();
  private final Map<String, String> q = new HashMap(64);
  private final Map<String, Boolean> r = new HashMap(64);
  private final Map<gaa<? extends Serializable>, Serializable> s = new IdentityHashMap(64);
  private final Collection<FeatureService.LoaderSource> t = EnumSet.noneOf(FeatureService.LoaderSource.class);
  private String[] u;
  private zha v;
  private final imr x = new imr()
  {
    public final void a(gab paramAnonymousGab)
    {
      FeatureService.this.f.a(paramAnonymousGab);
    }
  };
  private final gai y = new inm(new inn()
  {
    public final void a(String paramAnonymousString1, String paramAnonymousString2)
    {
      FeatureService.this.c.a(new hqj(paramAnonymousString1, paramAnonymousString2));
    }
  });
  private final gai z = new inm(new inn()
  {
    public final void a(String paramAnonymousString1, String paramAnonymousString2)
    {
      FeatureService.this.c.a(new hsg(paramAnonymousString1, paramAnonymousString2));
    }
  });
  
  public FeatureService() {}
  
  private void a(gaa<?> paramGaa)
  {
    this.s.remove(paramGaa);
    try
    {
      d();
    }
    catch (JSONException paramGaa)
    {
      Assertion.b(paramGaa.getMessage());
    }
    if (b())
    {
      i();
      e();
    }
  }
  
  private boolean b()
  {
    return this.t.containsAll(i);
  }
  
  private void c()
  {
    Iterator localIterator = new ArrayList(this.s.keySet()).iterator();
    while (localIterator.hasNext()) {
      a((gaa)localIterator.next());
    }
    ((mrz)gpm.a(mrz.class)).a(this).a().a(j).b();
  }
  
  private void d()
  {
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = this.s.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("identifier", ((gaa)localEntry.getKey()).a);
      localJSONObject.put("value", ((Serializable)localEntry.getValue()).toString());
      localJSONArray.put(localJSONObject);
    }
    ((mrz)gpm.a(mrz.class)).a(this).a().a(j, localJSONArray).b();
  }
  
  private void e()
  {
    Logger.a("Notifying listeners", new Object[0]);
    Iterator localIterator = this.p.iterator();
    while (localIterator.hasNext()) {
      ((imr)localIterator.next()).a((gab)fjl.a(this.o));
    }
  }
  
  private void f()
  {
    if (this.m)
    {
      b(this.x);
      this.a.b(this.A);
      this.a.b();
      g();
      h();
      imn localImn = this.d;
      if (localImn.b != null)
      {
        localImn.b.destroy();
        localImn.b = null;
      }
      if (localImn.c != null)
      {
        localImn.a.removeCallbacks(localImn.c);
        localImn.c = null;
      }
      this.m = false;
    }
  }
  
  private void g()
  {
    if (this.k != null)
    {
      this.k.b(this.B);
      this.k.b(this.C);
    }
  }
  
  private void h()
  {
    if (this.v != null) {
      this.v.unsubscribe();
    }
  }
  
  private void i()
  {
    gag localGag = new gag();
    Object localObject1 = this.e.b().iterator();
    gaa localGaa;
    while (((Iterator)localObject1).hasNext())
    {
      localGaa = (gaa)((Iterator)localObject1).next();
      localGag.a(localGaa, (String)this.q.get(localGaa.a));
      localGag.a(localGaa, this.z);
    }
    localObject1 = this.e.c().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localGaa = (gaa)((Iterator)localObject1).next();
      localGag.a(localGaa, (String)this.q.get(localGaa.a));
      localGag.a(localGaa, this.z);
    }
    localObject1 = this.e.d().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localGaa = (gaa)((Iterator)localObject1).next();
      localGag.a(localGaa, (String)this.q.get(localGaa.a));
      localObject2 = (Boolean)this.r.get(localGaa.a);
      if ((localObject2 != null) && (((Boolean)localObject2).booleanValue())) {
        localGag.a(localGaa, this.y);
      }
    }
    localObject1 = this.s.entrySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      localGaa = (gaa)((Map.Entry)localObject2).getKey();
      localObject2 = (Serializable)((Map.Entry)localObject2).getValue();
      localGag.b.put(localGaa.b.intValue(), localObject2);
    }
    localObject1 = new gaf(localGag.a, localGag.b, localGag.c, (byte)0);
    localGag.a = null;
    localGag.b = null;
    localGag.c = null;
    this.o = ((gab)localObject1);
    w.set(this.o);
  }
  
  public final void a(imr paramImr)
  {
    Logger.a("Adding listener", new Object[0]);
    fjl.a(paramImr);
    imu localImu = new imu(paramImr);
    if (!this.p.contains(localImu)) {
      this.p.add(localImu);
    }
    if (b())
    {
      Logger.a(" -- Flags are ready to use, notifying listeners", new Object[0]);
      paramImr.a((gab)fjl.a(this.o));
    }
  }
  
  final boolean a(gaa<?> paramGaa, String paramString, boolean paramBoolean)
  {
    fjl.a(paramString);
    String str2;
    try
    {
      paramGaa.a(paramString);
      String str1 = (String)this.q.put(paramGaa.a, paramString);
    }
    catch (UnmappableValueException localUnmappableValueException)
    {
      StringBuilder localStringBuilder = new StringBuilder("flag ");
      localStringBuilder.append(paramGaa.a);
      localStringBuilder.append(" is set to invalid value ");
      localStringBuilder.append(paramString);
      Assertion.a(localStringBuilder.toString(), localUnmappableValueException);
      paramString = paramGaa.f;
      str2 = (String)this.q.put(paramGaa.a, paramString);
    }
    this.r.put(paramGaa.a, Boolean.valueOf(paramBoolean));
    return !fji.a(str2, paramString);
  }
  
  public final void b(imr paramImr)
  {
    fjl.a(paramImr);
    Logger.a("Removing listener", new Object[0]);
    imu localImu = new imu(paramImr);
    if (!this.p.contains(localImu))
    {
      Logger.d("FeatureService does not contain this listener: %s", new Object[] { paramImr.toString() });
      return;
    }
    this.p.remove(localImu);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.n;
  }
  
  public void onCreate()
  {
    super.onCreate();
    int i1 = 0;
    Logger.a("onCreate()", new Object[0]);
    this.a.a(this.A);
    this.a.a();
    a(this.x);
    this.m = true;
    List localList = this.e.b();
    int i2 = localList.size();
    this.u = new String[i2];
    while (i1 < i2)
    {
      this.u[i1] = ((gaa)localList.get(i1)).d.b;
      i1 += 1;
    }
  }
  
  public void onDestroy()
  {
    Logger.a("onDestroy()", new Object[0]);
    f();
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (paramIntent == null) {
      return 2;
    }
    gaa localGaa;
    Object localObject;
    if ("feature_service.action.override".equals(paramIntent.getAction()))
    {
      Iterator localIterator = this.e.a().iterator();
      for (;;)
      {
        if (!localIterator.hasNext()) {
          break label249;
        }
        localGaa = (gaa)localIterator.next();
        localObject = paramIntent.getStringExtra(localGaa.a);
        if (localObject != null)
        {
          if (!"(╯°□°）╯︵ ┻━┻".equals(localObject)) {
            break;
          }
          a(localGaa);
        }
      }
    }
    for (;;)
    {
      try
      {
        localObject = localGaa.a((String)localObject);
        Overridable localOverridable = this.g.a();
        if (localGaa.c.compareTo(localOverridable) < 0) {
          break label251;
        }
        paramInt1 = 1;
        if (paramInt1 == 0)
        {
          paramIntent = new StringBuilder("Flag ");
          paramIntent.append(localGaa);
          paramIntent.append(" is not overridable");
          throw new IllegalArgumentException(paramIntent.toString());
        }
        this.s.put(localGaa, localObject);
        try
        {
          d();
        }
        catch (JSONException localJSONException)
        {
          Assertion.b(localJSONException.getMessage());
        }
        if (!b()) {
          break;
        }
        i();
        e();
      }
      catch (UnmappableValueException paramIntent)
      {
        throw new RuntimeException(paramIntent);
      }
      if ("feature_service.action.clear_overrides".equals(paramIntent.getAction())) {
        c();
      }
      label249:
      return 2;
      label251:
      paramInt1 = 0;
    }
  }
  
  public boolean onUnbind(Intent paramIntent)
  {
    f();
    return super.onUnbind(paramIntent);
  }
}
