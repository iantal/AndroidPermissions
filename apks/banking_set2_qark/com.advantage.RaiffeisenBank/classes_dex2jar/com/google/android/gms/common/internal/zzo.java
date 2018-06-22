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
import com.google.android.gms.common.stats.zzb;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class zzo
  extends zzn
  implements Handler.Callback
{
  private final HashMap<zza, zzb> CB = new HashMap();
  private final zzb CC;
  private final long CD;
  private final Handler mHandler;
  private final Context zzask;
  
  zzo(Context paramContext)
  {
    this.zzask = paramContext.getApplicationContext();
    this.mHandler = new Handler(paramContext.getMainLooper(), this);
    this.CC = zzb.zzawu();
    this.CD = 5000L;
  }
  
  private boolean zza(zza paramZza, ServiceConnection paramServiceConnection, String paramString)
  {
    zzac.zzb(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      zzb localZzb;
      synchronized (this.CB)
      {
        localZzb = (zzb)this.CB.get(paramZza);
        if (localZzb == null)
        {
          localZzb = new zzb(paramZza);
          localZzb.zza(paramServiceConnection, paramString);
          localZzb.zzhu(paramString);
          this.CB.put(paramZza, localZzb);
          boolean bool = localZzb.isBound();
          return bool;
        }
        this.mHandler.removeMessages(0, localZzb);
        if (localZzb.zza(paramServiceConnection))
        {
          String str = String.valueOf(paramZza);
          throw new IllegalStateException(81 + String.valueOf(str).length() + "Trying to bind a GmsServiceConnection that was already connected before.  config=" + str);
        }
      }
      localZzb.zza(paramServiceConnection, paramString);
      switch (localZzb.getState())
      {
      case 1: 
        paramServiceConnection.onServiceConnected(localZzb.getComponentName(), localZzb.getBinder());
        break;
      case 2: 
        localZzb.zzhu(paramString);
      }
    }
  }
  
  private void zzb(zza paramZza, ServiceConnection paramServiceConnection, String paramString)
  {
    zzac.zzb(paramServiceConnection, "ServiceConnection must not be null");
    zzb localZzb;
    synchronized (this.CB)
    {
      localZzb = (zzb)this.CB.get(paramZza);
      if (localZzb == null)
      {
        String str1 = String.valueOf(paramZza);
        throw new IllegalStateException(50 + String.valueOf(str1).length() + "Nonexistent connection status for service config: " + str1);
      }
    }
    if (!localZzb.zza(paramServiceConnection))
    {
      String str2 = String.valueOf(paramZza);
      throw new IllegalStateException(76 + String.valueOf(str2).length() + "Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + str2);
    }
    localZzb.zzb(paramServiceConnection, paramString);
    if (localZzb.zzauw())
    {
      Message localMessage = this.mHandler.obtainMessage(0, localZzb);
      this.mHandler.sendMessageDelayed(localMessage, this.CD);
    }
  }
  
  public boolean handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      return false;
    }
    zzb localZzb = (zzb)paramMessage.obj;
    synchronized (this.CB)
    {
      if (localZzb.zzauw())
      {
        if (localZzb.isBound()) {
          localZzb.zzhv("GmsClientSupervisor");
        }
        this.CB.remove(zzb.zza(localZzb));
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
    private final String CE;
    private final ComponentName CF;
    private final String V;
    
    public zza(ComponentName paramComponentName)
    {
      this.V = null;
      this.CE = null;
      this.CF = ((ComponentName)zzac.zzy(paramComponentName));
    }
    
    public zza(String paramString1, String paramString2)
    {
      this.V = zzac.zzhz(paramString1);
      this.CE = zzac.zzhz(paramString2);
      this.CF = null;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      zza localZza;
      do
      {
        return true;
        if (!(paramObject instanceof zza)) {
          return false;
        }
        localZza = (zza)paramObject;
      } while ((zzab.equal(this.V, localZza.V)) && (zzab.equal(this.CF, localZza.CF)));
      return false;
    }
    
    public int hashCode()
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = this.V;
      arrayOfObject[1] = this.CF;
      return zzab.hashCode(arrayOfObject);
    }
    
    public String toString()
    {
      if (this.V == null) {
        return this.CF.flattenToString();
      }
      return this.V;
    }
    
    public Intent zzauv()
    {
      if (this.V != null) {
        return new Intent(this.V).setPackage(this.CE);
      }
      return new Intent().setComponent(this.CF);
    }
  }
  
  private final class zzb
  {
    private IBinder Bz;
    private ComponentName CF;
    private final zza CG;
    private final Set<ServiceConnection> CH;
    private boolean CI;
    private final zzo.zza CJ;
    private int mState;
    
    public zzb(zzo.zza paramZza)
    {
      this.CJ = paramZza;
      this.CG = new zza();
      this.CH = new HashSet();
      this.mState = 2;
    }
    
    public IBinder getBinder()
    {
      return this.Bz;
    }
    
    public ComponentName getComponentName()
    {
      return this.CF;
    }
    
    public int getState()
    {
      return this.mState;
    }
    
    public boolean isBound()
    {
      return this.CI;
    }
    
    public void zza(ServiceConnection paramServiceConnection, String paramString)
    {
      zzo.zzc(zzo.this).zza(zzo.zzb(zzo.this), paramServiceConnection, paramString, this.CJ.zzauv());
      this.CH.add(paramServiceConnection);
    }
    
    public boolean zza(ServiceConnection paramServiceConnection)
    {
      return this.CH.contains(paramServiceConnection);
    }
    
    public boolean zzauw()
    {
      return this.CH.isEmpty();
    }
    
    public void zzb(ServiceConnection paramServiceConnection, String paramString)
    {
      zzo.zzc(zzo.this).zzb(zzo.zzb(zzo.this), paramServiceConnection);
      this.CH.remove(paramServiceConnection);
    }
    
    @TargetApi(14)
    public void zzhu(String paramString)
    {
      this.mState = 3;
      this.CI = zzo.zzc(zzo.this).zza(zzo.zzb(zzo.this), paramString, this.CJ.zzauv(), this.CG, 129);
      if (!this.CI) {
        this.mState = 2;
      }
      try
      {
        zzo.zzc(zzo.this).zza(zzo.zzb(zzo.this), this.CG);
        return;
      }
      catch (IllegalArgumentException localIllegalArgumentException) {}
    }
    
    public void zzhv(String paramString)
    {
      zzo.zzc(zzo.this).zza(zzo.zzb(zzo.this), this.CG);
      this.CI = false;
      this.mState = 2;
    }
    
    public class zza
      implements ServiceConnection
    {
      public zza() {}
      
      public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
      {
        synchronized (zzo.zza(zzo.this))
        {
          zzo.zzb.zza(zzo.zzb.this, paramIBinder);
          zzo.zzb.zza(zzo.zzb.this, paramComponentName);
          Iterator localIterator = zzo.zzb.zzb(zzo.zzb.this).iterator();
          if (localIterator.hasNext()) {
            ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
          }
        }
        zzo.zzb.zza(zzo.zzb.this, 1);
      }
      
      public void onServiceDisconnected(ComponentName paramComponentName)
      {
        synchronized (zzo.zza(zzo.this))
        {
          zzo.zzb.zza(zzo.zzb.this, null);
          zzo.zzb.zza(zzo.zzb.this, paramComponentName);
          Iterator localIterator = zzo.zzb.zzb(zzo.zzb.this).iterator();
          if (localIterator.hasNext()) {
            ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
          }
        }
        zzo.zzb.zza(zzo.zzb.this, 2);
      }
    }
  }
}
