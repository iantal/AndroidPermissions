package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.zzp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

@zzha
public class zzif
{
  private final zzig a;
  private final LinkedList<zza> b;
  private final Object c = new Object();
  private final String d;
  private final String e;
  private long f = -1L;
  private long g = -1L;
  private boolean h = false;
  private long i = -1L;
  private long j = 0L;
  private long k = -1L;
  private long l = -1L;
  
  public zzif(zzig paramZzig, String paramString1, String paramString2)
  {
    this.a = paramZzig;
    this.d = paramString1;
    this.e = paramString2;
    this.b = new LinkedList();
  }
  
  public zzif(String paramString1, String paramString2)
  {
    this(zzp.h(), paramString1, paramString2);
  }
  
  public void a()
  {
    synchronized (this.c)
    {
      if ((this.l != -1L) && (this.g == -1L))
      {
        this.g = SystemClock.elapsedRealtime();
        this.a.a(this);
      }
      this.a.d().c();
      return;
    }
  }
  
  public void a(long paramLong)
  {
    synchronized (this.c)
    {
      this.l = paramLong;
      if (this.l != -1L) {
        this.a.a(this);
      }
      return;
    }
  }
  
  public void a(AdRequestParcel paramAdRequestParcel)
  {
    synchronized (this.c)
    {
      this.k = SystemClock.elapsedRealtime();
      this.a.d().a(paramAdRequestParcel, this.k);
      return;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    synchronized (this.c)
    {
      if (this.l != -1L)
      {
        this.i = SystemClock.elapsedRealtime();
        if (!paramBoolean)
        {
          this.g = this.i;
          this.a.a(this);
        }
      }
      return;
    }
  }
  
  public void b()
  {
    synchronized (this.c)
    {
      if (this.l != -1L)
      {
        zza localZza = new zza();
        localZza.c();
        this.b.add(localZza);
        this.j += 1L;
        this.a.d().b();
        this.a.a(this);
      }
      return;
    }
  }
  
  public void b(long paramLong)
  {
    synchronized (this.c)
    {
      if (this.l != -1L)
      {
        this.f = paramLong;
        this.a.a(this);
      }
      return;
    }
  }
  
  public void b(boolean paramBoolean)
  {
    synchronized (this.c)
    {
      if (this.l != -1L)
      {
        this.h = paramBoolean;
        this.a.a(this);
      }
      return;
    }
  }
  
  public void c()
  {
    synchronized (this.c)
    {
      if ((this.l != -1L) && (!this.b.isEmpty()))
      {
        zza localZza = (zza)this.b.getLast();
        if (localZza.a() == -1L)
        {
          localZza.b();
          this.a.a(this);
        }
      }
      return;
    }
  }
  
  public Bundle d()
  {
    ArrayList localArrayList;
    synchronized (this.c)
    {
      Bundle localBundle1 = new Bundle();
      localBundle1.putString("seq_num", this.d);
      localBundle1.putString("slotid", this.e);
      localBundle1.putBoolean("ismediation", this.h);
      localBundle1.putLong("treq", this.k);
      localBundle1.putLong("tresponse", this.l);
      localBundle1.putLong("timp", this.g);
      localBundle1.putLong("tload", this.i);
      localBundle1.putLong("pcc", this.j);
      localBundle1.putLong("tfetch", this.f);
      localArrayList = new ArrayList();
      Iterator localIterator = this.b.iterator();
      if (localIterator.hasNext()) {
        localArrayList.add(((zza)localIterator.next()).d());
      }
    }
    localBundle2.putParcelableArrayList("tclick", localArrayList);
    return localBundle2;
  }
  
  @zzha
  private static final class zza
  {
    private long a = -1L;
    private long b = -1L;
    
    public zza() {}
    
    public long a()
    {
      return this.b;
    }
    
    public void b()
    {
      this.b = SystemClock.elapsedRealtime();
    }
    
    public void c()
    {
      this.a = SystemClock.elapsedRealtime();
    }
    
    public Bundle d()
    {
      Bundle localBundle = new Bundle();
      localBundle.putLong("topen", this.a);
      localBundle.putLong("tclose", this.b);
      return localBundle;
    }
  }
}
