package com.google.android.gms.common.internal;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.IBinder;
import android.os.Message;
import com.google.android.gms.common.stats.zza;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class zzm
  extends zzl
  implements Handler.Callback
{
  private final HashMap<zza, zzb> En = new HashMap();
  private final zza Eo;
  private final long Ep;
  private final Handler mHandler;
  private final Context zzatc;
  
  zzm(Context paramContext)
  {
    this.zzatc = paramContext.getApplicationContext();
    this.mHandler = new Handler(paramContext.getMainLooper(), this);
    this.Eo = zza.zzaxr();
    this.Ep = 5000L;
  }
  
  private boolean zza(zza paramZza, ServiceConnection paramServiceConnection, String paramString)
  {
    zzaa.zzb(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      zzb localZzb;
      synchronized (this.En)
      {
        localZzb = (zzb)this.En.get(paramZza);
        if (localZzb == null)
        {
          localZzb = new zzb(paramZza);
          localZzb.zza(paramServiceConnection, paramString);
          localZzb.zzhw(paramString);
          this.En.put(paramZza, localZzb);
          paramZza = localZzb;
          boolean bool = paramZza.isBound();
          return bool;
        }
        this.mHandler.removeMessages(0, paramZza);
        if (localZzb.zza(paramServiceConnection))
        {
          paramZza = String.valueOf(paramZza);
          throw new IllegalStateException(String.valueOf(paramZza).length() + 81 + "Trying to bind a GmsServiceConnection that was already connected before.  config=" + paramZza);
        }
      }
      localZzb.zza(paramServiceConnection, paramString);
      switch (localZzb.getState())
      {
      case 1: 
        paramServiceConnection.onServiceConnected(localZzb.getComponentName(), localZzb.getBinder());
        paramZza = localZzb;
        break;
      case 2: 
        localZzb.zzhw(paramString);
        paramZza = localZzb;
        break;
      default: 
        paramZza = localZzb;
      }
    }
  }
  
  private void zzb(zza paramZza, ServiceConnection paramServiceConnection, String paramString)
  {
    zzaa.zzb(paramServiceConnection, "ServiceConnection must not be null");
    zzb localZzb;
    synchronized (this.En)
    {
      localZzb = (zzb)this.En.get(paramZza);
      if (localZzb == null)
      {
        paramZza = String.valueOf(paramZza);
        throw new IllegalStateException(String.valueOf(paramZza).length() + 50 + "Nonexistent connection status for service config: " + paramZza);
      }
    }
    if (!localZzb.zza(paramServiceConnection))
    {
      paramZza = String.valueOf(paramZza);
      throw new IllegalStateException(String.valueOf(paramZza).length() + 76 + "Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + paramZza);
    }
    localZzb.zzb(paramServiceConnection, paramString);
    if (localZzb.zzawf())
    {
      paramZza = this.mHandler.obtainMessage(0, paramZza);
      this.mHandler.sendMessageDelayed(paramZza, this.Ep);
    }
  }
  
  public boolean handleMessage(Message arg1)
  {
    switch (???.what)
    {
    default: 
      return false;
    }
    zza localZza = (zza)???.obj;
    synchronized (this.En)
    {
      zzb localZzb = (zzb)this.En.get(localZza);
      if ((localZzb != null) && (localZzb.zzawf()))
      {
        if (localZzb.isBound()) {
          localZzb.zzhx("GmsClientSupervisor");
        }
        this.En.remove(localZza);
      }
      return true;
    }
  }
  
  public boolean zza(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString)
  {
    return zza(new zza(paramComponentName), paramServiceConnection, paramString);
  }
  
  public boolean zza(String paramString1, String paramString2, ServiceConnection paramServiceConnection, String paramString3)
  {
    return zza(new zza(paramString1, paramString2), paramServiceConnection, paramString3);
  }
  
  public void zzb(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString)
  {
    zzb(new zza(paramComponentName), paramServiceConnection, paramString);
  }
  
  public void zzb(String paramString1, String paramString2, ServiceConnection paramServiceConnection, String paramString3)
  {
    zzb(new zza(paramString1, paramString2), paramServiceConnection, paramString3);
  }
  
  private static final class zza
  {
    private final String Eq;
    private final ComponentName Er;
    private final String cd;
    
    public zza(ComponentName paramComponentName)
    {
      this.cd = null;
      this.Eq = null;
      this.Er = ((ComponentName)zzaa.zzy(paramComponentName));
    }
    
    public zza(String paramString1, String paramString2)
    {
      this.cd = zzaa.zzib(paramString1);
      this.Eq = zzaa.zzib(paramString2);
      this.Er = null;
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
      } while ((zzz.equal(this.cd, paramObject.cd)) && (zzz.equal(this.Er, paramObject.Er)));
      return false;
    }
    
    public int hashCode()
    {
      return zzz.hashCode(new Object[] { this.cd, this.Er });
    }
    
    public String toString()
    {
      if (this.cd == null) {
        return this.Er.flattenToString();
      }
      return this.cd;
    }
    
    public Intent zzawe()
    {
      if (this.cd != null) {
        return new Intent(this.cd).setPackage(this.Eq);
      }
      return new Intent().setComponent(this.Er);
    }
  }
  
  private final class zzb
  {
    private IBinder DI;
    private ComponentName Er;
    private final zza Es;
    private final Set<ServiceConnection> Et;
    private boolean Eu;
    private final zzm.zza Ev;
    private int mState;
    
    public zzb(zzm.zza paramZza)
    {
      this.Ev = paramZza;
      this.Es = new zza();
      this.Et = new HashSet();
      this.mState = 2;
    }
    
    public IBinder getBinder()
    {
      return this.DI;
    }
    
    public ComponentName getComponentName()
    {
      return this.Er;
    }
    
    public int getState()
    {
      return this.mState;
    }
    
    public boolean isBound()
    {
      return this.Eu;
    }
    
    public void zza(ServiceConnection paramServiceConnection, String paramString)
    {
      zzm.zzc(zzm.this).zza(zzm.zzb(zzm.this), paramServiceConnection, paramString, this.Ev.zzawe());
      this.Et.add(paramServiceConnection);
    }
    
    public boolean zza(ServiceConnection paramServiceConnection)
    {
      return this.Et.contains(paramServiceConnection);
    }
    
    public boolean zzawf()
    {
      return this.Et.isEmpty();
    }
    
    public void zzb(ServiceConnection paramServiceConnection, String paramString)
    {
      zzm.zzc(zzm.this).zzb(zzm.zzb(zzm.this), paramServiceConnection);
      this.Et.remove(paramServiceConnection);
    }
    
    @TargetApi(14)
    public void zzhw(String paramString)
    {
      this.mState = 3;
      this.Eu = zzm.zzc(zzm.this).zza(zzm.zzb(zzm.this), paramString, this.Ev.zzawe(), this.Es, 129);
      if (!this.Eu) {
        this.mState = 2;
      }
      try
      {
        zzm.zzc(zzm.this).zza(zzm.zzb(zzm.this), this.Es);
        return;
      }
      catch (IllegalArgumentException paramString) {}
    }
    
    public void zzhx(String paramString)
    {
      zzm.zzc(zzm.this).zza(zzm.zzb(zzm.this), this.Es);
      this.Eu = false;
      this.mState = 2;
    }
    
    public class zza
      implements ServiceConnection
    {
      public zza() {}
      
      public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
      {
        synchronized (zzm.zza(zzm.this))
        {
          zzm.zzb.zza(zzm.zzb.this, paramIBinder);
          zzm.zzb.zza(zzm.zzb.this, paramComponentName);
          Iterator localIterator = zzm.zzb.zza(zzm.zzb.this).iterator();
          if (localIterator.hasNext()) {
            ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
          }
        }
        zzm.zzb.zza(zzm.zzb.this, 1);
      }
      
      public void onServiceDisconnected(ComponentName paramComponentName)
      {
        synchronized (zzm.zza(zzm.this))
        {
          zzm.zzb.zza(zzm.zzb.this, null);
          zzm.zzb.zza(zzm.zzb.this, paramComponentName);
          Iterator localIterator = zzm.zzb.zza(zzm.zzb.this).iterator();
          if (localIterator.hasNext()) {
            ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
          }
        }
        zzm.zzb.zza(zzm.zzb.this, 2);
      }
    }
  }
}
