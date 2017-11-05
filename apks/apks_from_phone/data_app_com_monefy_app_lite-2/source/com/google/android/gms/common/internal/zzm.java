package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.IBinder;
import android.os.Message;
import com.google.android.gms.common.stats.zzb;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class zzm
  extends zzl
  implements Handler.Callback
{
  private final HashMap<zza, zzb> a = new HashMap();
  private final Context b;
  private final Handler c;
  private final zzb d;
  private final long e;
  
  zzm(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
    this.c = new Handler(paramContext.getMainLooper(), this);
    this.d = zzb.a();
    this.e = 5000L;
  }
  
  private boolean a(zza paramZza, ServiceConnection paramServiceConnection, String paramString)
  {
    zzx.a(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      zzb localZzb;
      synchronized (this.a)
      {
        localZzb = (zzb)this.a.get(paramZza);
        if (localZzb == null)
        {
          localZzb = new zzb(paramZza);
          localZzb.a(paramServiceConnection, paramString);
          localZzb.a(paramString);
          this.a.put(paramZza, localZzb);
          paramZza = localZzb;
          boolean bool = paramZza.a();
          return bool;
        }
        this.c.removeMessages(0, localZzb);
        if (localZzb.a(paramServiceConnection)) {
          throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + paramZza);
        }
      }
      localZzb.a(paramServiceConnection, paramString);
      switch (localZzb.b())
      {
      case 1: 
        paramServiceConnection.onServiceConnected(localZzb.e(), localZzb.d());
        paramZza = localZzb;
        break;
      case 2: 
        localZzb.a(paramString);
        paramZza = localZzb;
        break;
      default: 
        paramZza = localZzb;
      }
    }
  }
  
  private void b(zza paramZza, ServiceConnection paramServiceConnection, String paramString)
  {
    zzx.a(paramServiceConnection, "ServiceConnection must not be null");
    zzb localZzb;
    synchronized (this.a)
    {
      localZzb = (zzb)this.a.get(paramZza);
      if (localZzb == null) {
        throw new IllegalStateException("Nonexistent connection status for service config: " + paramZza);
      }
    }
    if (!localZzb.a(paramServiceConnection)) {
      throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + paramZza);
    }
    localZzb.b(paramServiceConnection, paramString);
    if (localZzb.c())
    {
      paramZza = this.c.obtainMessage(0, localZzb);
      this.c.sendMessageDelayed(paramZza, this.e);
    }
  }
  
  public boolean a(String paramString1, ServiceConnection paramServiceConnection, String paramString2)
  {
    return a(new zza(paramString1), paramServiceConnection, paramString2);
  }
  
  public void b(String paramString1, ServiceConnection paramServiceConnection, String paramString2)
  {
    b(new zza(paramString1), paramServiceConnection, paramString2);
  }
  
  public boolean handleMessage(Message arg1)
  {
    switch (???.what)
    {
    default: 
      return false;
    }
    zzb localZzb = (zzb)???.obj;
    synchronized (this.a)
    {
      if (localZzb.c())
      {
        if (localZzb.a()) {
          localZzb.b("GmsClientSupervisor");
        }
        this.a.remove(zzb.a(localZzb));
      }
      return true;
    }
  }
  
  private static final class zza
  {
    private final String a;
    private final ComponentName b;
    
    public zza(String paramString)
    {
      this.a = zzx.a(paramString);
      this.b = null;
    }
    
    public Intent a()
    {
      if (this.a != null) {
        return new Intent(this.a).setPackage("com.google.android.gms");
      }
      return new Intent().setComponent(this.b);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof zza)) {
          return false;
        }
        paramObject = (zza)paramObject;
      } while ((zzw.a(this.a, paramObject.a)) && (zzw.a(this.b, paramObject.b)));
      return false;
    }
    
    public int hashCode()
    {
      return zzw.a(new Object[] { this.a, this.b });
    }
    
    public String toString()
    {
      if (this.a == null) {
        return this.b.flattenToString();
      }
      return this.a;
    }
  }
  
  private final class zzb
  {
    private final zza b;
    private final Set<ServiceConnection> c;
    private int d;
    private boolean e;
    private IBinder f;
    private final zzm.zza g;
    private ComponentName h;
    
    public zzb(zzm.zza paramZza)
    {
      this.g = paramZza;
      this.b = new zza();
      this.c = new HashSet();
      this.d = 2;
    }
    
    public void a(ServiceConnection paramServiceConnection, String paramString)
    {
      zzm.c(zzm.this).a(zzm.b(zzm.this), paramServiceConnection, paramString, this.g.a());
      this.c.add(paramServiceConnection);
    }
    
    public void a(String paramString)
    {
      this.d = 3;
      this.e = zzm.c(zzm.this).a(zzm.b(zzm.this), paramString, this.g.a(), this.b, 129);
      if (!this.e) {
        this.d = 2;
      }
      try
      {
        zzm.c(zzm.this).a(zzm.b(zzm.this), this.b);
        return;
      }
      catch (IllegalArgumentException paramString) {}
    }
    
    public boolean a()
    {
      return this.e;
    }
    
    public boolean a(ServiceConnection paramServiceConnection)
    {
      return this.c.contains(paramServiceConnection);
    }
    
    public int b()
    {
      return this.d;
    }
    
    public void b(ServiceConnection paramServiceConnection, String paramString)
    {
      zzm.c(zzm.this).b(zzm.b(zzm.this), paramServiceConnection);
      this.c.remove(paramServiceConnection);
    }
    
    public void b(String paramString)
    {
      zzm.c(zzm.this).a(zzm.b(zzm.this), this.b);
      this.e = false;
      this.d = 2;
    }
    
    public boolean c()
    {
      return this.c.isEmpty();
    }
    
    public IBinder d()
    {
      return this.f;
    }
    
    public ComponentName e()
    {
      return this.h;
    }
    
    public class zza
      implements ServiceConnection
    {
      public zza() {}
      
      public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
      {
        synchronized (zzm.a(zzm.this))
        {
          zzm.zzb.a(zzm.zzb.this, paramIBinder);
          zzm.zzb.a(zzm.zzb.this, paramComponentName);
          Iterator localIterator = zzm.zzb.b(zzm.zzb.this).iterator();
          if (localIterator.hasNext()) {
            ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
          }
        }
        zzm.zzb.a(zzm.zzb.this, 1);
      }
      
      public void onServiceDisconnected(ComponentName paramComponentName)
      {
        synchronized (zzm.a(zzm.this))
        {
          zzm.zzb.a(zzm.zzb.this, null);
          zzm.zzb.a(zzm.zzb.this, paramComponentName);
          Iterator localIterator = zzm.zzb.b(zzm.zzb.this).iterator();
          if (localIterator.hasNext()) {
            ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
          }
        }
        zzm.zzb.a(zzm.zzb.this, 2);
      }
    }
  }
}
