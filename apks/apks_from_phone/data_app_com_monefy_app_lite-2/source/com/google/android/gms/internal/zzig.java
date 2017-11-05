package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.security.NetworkSecurityPolicy;
import com.google.android.gms.ads.internal.purchase.zzi;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.Future;

@zzha
public class zzig
  implements zzin.zzb
{
  private final Object a = new Object();
  private final String b;
  private final zzih c;
  private zzay d;
  private BigInteger e = BigInteger.ONE;
  private final HashSet<zzif> f = new HashSet();
  private final HashMap<String, zzij> g = new HashMap();
  private boolean h = false;
  private boolean i = true;
  private int j = 0;
  private boolean k = false;
  private Context l;
  private VersionInfoParcel m;
  private zzcb n = null;
  private boolean o = true;
  private zzbk p = null;
  private zzbl q = null;
  private zzbj r = null;
  private final LinkedList<Thread> s = new LinkedList();
  private final zzgz t = null;
  private Boolean u = null;
  private String v;
  private boolean w = false;
  private boolean x = false;
  
  public zzig(zzip paramZzip)
  {
    this.b = paramZzip.c();
    this.c = new zzih(this.b);
  }
  
  public Bundle a(Context paramContext, zzii paramZzii, String paramString)
  {
    Bundle localBundle;
    synchronized (this.a)
    {
      localBundle = new Bundle();
      localBundle.putBundle("app", this.c.a(paramContext, paramString));
      paramContext = new Bundle();
      paramString = this.g.keySet().iterator();
      if (paramString.hasNext())
      {
        String str = (String)paramString.next();
        paramContext.putBundle(str, ((zzij)this.g.get(str)).a());
      }
    }
    localBundle.putBundle("slots", paramContext);
    paramContext = new ArrayList();
    paramString = this.f.iterator();
    while (paramString.hasNext()) {
      paramContext.add(((zzif)paramString.next()).d());
    }
    localBundle.putParcelableArrayList("ads", paramContext);
    paramZzii.a(this.f);
    this.f.clear();
    return localBundle;
  }
  
  public zzbl a(Context paramContext)
  {
    if ((!((Boolean)zzbz.J.c()).booleanValue()) || (!zznx.c()) || (b())) {
      return null;
    }
    synchronized (this.a)
    {
      if (this.p == null)
      {
        if (!(paramContext instanceof Activity)) {
          return null;
        }
        this.p = new zzbk((Application)paramContext.getApplicationContext(), (Activity)paramContext);
      }
      if (this.r == null) {
        this.r = new zzbj();
      }
      if (this.q == null) {
        this.q = new zzbl(this.p, this.r, new zzgz(this.l, this.m, null, null));
      }
      this.q.a();
      paramContext = this.q;
      return paramContext;
    }
  }
  
  public String a()
  {
    return this.b;
  }
  
  public String a(int paramInt, String paramString)
  {
    if (this.m.zzLH) {}
    for (Resources localResources = this.l.getResources(); localResources == null; localResources = GooglePlayServicesUtil.d(this.l)) {
      return paramString;
    }
    return localResources.getString(paramInt);
  }
  
  public Future a(Context paramContext, boolean paramBoolean)
  {
    synchronized (this.a)
    {
      if (paramBoolean != this.i)
      {
        this.i = paramBoolean;
        paramContext = zzin.a(paramContext, paramBoolean);
        return paramContext;
      }
      return null;
    }
  }
  
  public void a(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    synchronized (this.a)
    {
      if (!this.k)
      {
        this.l = paramContext.getApplicationContext();
        this.m = paramVersionInfoParcel;
        zzin.a(paramContext, this);
        zzin.b(paramContext, this);
        zzin.c(paramContext, this);
        a(Thread.currentThread());
        this.v = zzp.e().a(paramContext, paramVersionInfoParcel.afmaVersion);
        if ((zznx.k()) && (!NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted())) {
          this.x = true;
        }
        this.d = new zzay(paramContext.getApplicationContext(), this.m, new zzei(paramContext.getApplicationContext(), this.m, (String)zzbz.b.c()));
        m();
        zzp.o().a(this.l);
        this.k = true;
      }
      return;
    }
  }
  
  public void a(Bundle paramBundle)
  {
    synchronized (this.a)
    {
      if (paramBundle.containsKey("use_https")) {}
      for (boolean bool = paramBundle.getBoolean("use_https");; bool = this.i)
      {
        this.i = bool;
        if (!paramBundle.containsKey("webview_cache_version")) {
          break;
        }
        i1 = paramBundle.getInt("webview_cache_version");
        this.j = i1;
        if (paramBundle.containsKey("content_url_opted_out")) {
          a(paramBundle.getBoolean("content_url_opted_out"));
        }
        return;
      }
      int i1 = this.j;
    }
  }
  
  public void a(zzif paramZzif)
  {
    synchronized (this.a)
    {
      this.f.add(paramZzif);
      return;
    }
  }
  
  public void a(Boolean paramBoolean)
  {
    synchronized (this.a)
    {
      this.u = paramBoolean;
      return;
    }
  }
  
  public void a(String paramString, zzij paramZzij)
  {
    synchronized (this.a)
    {
      this.g.put(paramString, paramZzij);
      return;
    }
  }
  
  public void a(Thread paramThread)
  {
    zzgz.a(this.l, paramThread, this.m);
  }
  
  public void a(Throwable paramThrowable, boolean paramBoolean)
  {
    new zzgz(this.l, this.m, null, null).a(paramThrowable, paramBoolean);
  }
  
  public void a(HashSet<zzif> paramHashSet)
  {
    synchronized (this.a)
    {
      this.f.addAll(paramHashSet);
      return;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    synchronized (this.a)
    {
      if (this.o != paramBoolean) {
        zzin.b(this.l, paramBoolean);
      }
      this.o = paramBoolean;
      zzbl localZzbl = a(this.l);
      if ((localZzbl != null) && (!localZzbl.isAlive()))
      {
        zzb.c("start fetching content...");
        localZzbl.a();
      }
      return;
    }
  }
  
  public void b(boolean paramBoolean)
  {
    synchronized (this.a)
    {
      this.w = paramBoolean;
      return;
    }
  }
  
  public boolean b()
  {
    synchronized (this.a)
    {
      boolean bool = this.o;
      return bool;
    }
  }
  
  public String c()
  {
    synchronized (this.a)
    {
      String str = this.e.toString();
      this.e = this.e.add(BigInteger.ONE);
      return str;
    }
  }
  
  public zzih d()
  {
    synchronized (this.a)
    {
      zzih localZzih = this.c;
      return localZzih;
    }
  }
  
  public zzcb e()
  {
    synchronized (this.a)
    {
      zzcb localZzcb = this.n;
      return localZzcb;
    }
  }
  
  public boolean f()
  {
    synchronized (this.a)
    {
      boolean bool = this.h;
      this.h = true;
      return bool;
    }
  }
  
  public boolean g()
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if (!this.i)
        {
          if (!this.x) {
            break label38;
          }
          break label33;
          return bool;
        }
      }
      label33:
      boolean bool = true;
      continue;
      label38:
      bool = false;
    }
  }
  
  public String h()
  {
    synchronized (this.a)
    {
      String str = this.v;
      return str;
    }
  }
  
  public Boolean i()
  {
    synchronized (this.a)
    {
      Boolean localBoolean = this.u;
      return localBoolean;
    }
  }
  
  public zzay j()
  {
    return this.d;
  }
  
  public boolean k()
  {
    synchronized (this.a)
    {
      if (this.j < ((Integer)zzbz.aa.c()).intValue())
      {
        this.j = ((Integer)zzbz.aa.c()).intValue();
        zzin.a(this.l, this.j);
        return true;
      }
      return false;
    }
  }
  
  public boolean l()
  {
    synchronized (this.a)
    {
      boolean bool = this.w;
      return bool;
    }
  }
  
  void m()
  {
    zzca localZzca = new zzca(this.l, this.m.afmaVersion);
    try
    {
      this.n = zzp.j().a(localZzca);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      zzb.d("Cannot initialize CSI reporter.", localIllegalArgumentException);
    }
  }
}
