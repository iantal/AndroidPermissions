package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.internal.zzha;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@zzha
public final class zzy
{
  public static final String a = zzl.a().a("emulator");
  private final Date b;
  private final String c;
  private final int d;
  private final Set<String> e;
  private final Location f;
  private final boolean g;
  private final Bundle h;
  private final Map<Class<? extends NetworkExtras>, NetworkExtras> i;
  private final String j;
  private final String k;
  private final SearchAdRequest l;
  private final int m;
  private final Set<String> n;
  private final Bundle o;
  private final Set<String> p;
  private final boolean q;
  
  public zzy(zza paramZza)
  {
    this(paramZza, null);
  }
  
  public zzy(zza paramZza, SearchAdRequest paramSearchAdRequest)
  {
    this.b = zza.a(paramZza);
    this.c = zza.b(paramZza);
    this.d = zza.c(paramZza);
    this.e = Collections.unmodifiableSet(zza.d(paramZza));
    this.f = zza.e(paramZza);
    this.g = zza.f(paramZza);
    this.h = zza.g(paramZza);
    this.i = Collections.unmodifiableMap(zza.h(paramZza));
    this.j = zza.i(paramZza);
    this.k = zza.j(paramZza);
    this.l = paramSearchAdRequest;
    this.m = zza.k(paramZza);
    this.n = Collections.unmodifiableSet(zza.l(paramZza));
    this.o = zza.m(paramZza);
    this.p = Collections.unmodifiableSet(zza.n(paramZza));
    this.q = zza.o(paramZza);
  }
  
  public Bundle a(Class<? extends MediationAdapter> paramClass)
  {
    return this.h.getBundle(paramClass.getName());
  }
  
  public Date a()
  {
    return this.b;
  }
  
  public boolean a(Context paramContext)
  {
    return this.n.contains(zzl.a().a(paramContext));
  }
  
  public String b()
  {
    return this.c;
  }
  
  public int c()
  {
    return this.d;
  }
  
  public Set<String> d()
  {
    return this.e;
  }
  
  public Location e()
  {
    return this.f;
  }
  
  public boolean f()
  {
    return this.g;
  }
  
  public String g()
  {
    return this.j;
  }
  
  public String h()
  {
    return this.k;
  }
  
  public SearchAdRequest i()
  {
    return this.l;
  }
  
  public Map<Class<? extends NetworkExtras>, NetworkExtras> j()
  {
    return this.i;
  }
  
  public Bundle k()
  {
    return this.h;
  }
  
  public int l()
  {
    return this.m;
  }
  
  public Bundle m()
  {
    return this.o;
  }
  
  public Set<String> n()
  {
    return this.p;
  }
  
  public boolean o()
  {
    return this.q;
  }
  
  public static final class zza
  {
    private final HashSet<String> a = new HashSet();
    private final Bundle b = new Bundle();
    private final HashMap<Class<? extends NetworkExtras>, NetworkExtras> c = new HashMap();
    private final HashSet<String> d = new HashSet();
    private final Bundle e = new Bundle();
    private final HashSet<String> f = new HashSet();
    private Date g;
    private String h;
    private int i = -1;
    private Location j;
    private boolean k = false;
    private String l;
    private String m;
    private int n = -1;
    private boolean o;
    
    public zza() {}
    
    public void a(int paramInt)
    {
      this.i = paramInt;
    }
    
    public void a(Location paramLocation)
    {
      this.j = paramLocation;
    }
    
    public void a(Class<? extends MediationAdapter> paramClass, Bundle paramBundle)
    {
      this.b.putBundle(paramClass.getName(), paramBundle);
    }
    
    public void a(String paramString)
    {
      this.a.add(paramString);
    }
    
    public void a(Date paramDate)
    {
      this.g = paramDate;
    }
    
    public void a(boolean paramBoolean)
    {
      if (paramBoolean) {}
      for (int i1 = 1;; i1 = 0)
      {
        this.n = i1;
        return;
      }
    }
    
    public void b(String paramString)
    {
      this.d.add(paramString);
    }
    
    public void b(boolean paramBoolean)
    {
      this.o = paramBoolean;
    }
    
    public void c(String paramString)
    {
      this.d.remove(paramString);
    }
  }
}
