package com.google.android.gms.playlog.internal;

import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.zzj;
import com.google.android.gms.internal.zztk;
import java.util.ArrayList;
import java.util.Iterator;

public class zzf
  extends zzj<zza>
{
  private final String a;
  private final zzd e;
  private final zzb f;
  private final Object g;
  private boolean h;
  
  private void v()
  {
    boolean bool;
    if (!this.h)
    {
      bool = true;
      com.google.android.gms.common.internal.zzb.a(bool);
      if (!this.f.c()) {
        Object localObject = null;
      }
    }
    label122:
    label195:
    label228:
    for (;;)
    {
      ArrayList localArrayList;
      zzb.zza localZza;
      try
      {
        localArrayList = new ArrayList();
        Iterator localIterator = this.f.a().iterator();
        if (!localIterator.hasNext()) {
          break label195;
        }
        localZza = (zzb.zza)localIterator.next();
        if (localZza.c == null) {
          break label122;
        }
        ((zza)s()).a(this.a, localZza.a, zztk.a(localZza.c));
        continue;
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.e("PlayLoggerImpl", "Couldn't send cached log events to AndroidLog service.  Retaining in memory cache.");
      }
      bool = false;
      break;
      if (localZza.a.equals(localRemoteException))
      {
        localArrayList.add(localZza.b);
      }
      else
      {
        if (!localArrayList.isEmpty())
        {
          ((zza)s()).a(this.a, localRemoteException, localArrayList);
          localArrayList.clear();
        }
        PlayLoggerContext localPlayLoggerContext = localZza.a;
        localArrayList.add(localZza.b);
        break label228;
        if (!localArrayList.isEmpty()) {
          ((zza)s()).a(this.a, localPlayLoggerContext, localArrayList);
        }
        this.f.b();
        return;
      }
    }
  }
  
  protected zza a(IBinder paramIBinder)
  {
    return zza.zza.a(paramIBinder);
  }
  
  protected String a()
  {
    return "com.google.android.gms.playlog.service.START";
  }
  
  void a(boolean paramBoolean)
  {
    synchronized (this.g)
    {
      boolean bool = this.h;
      this.h = paramBoolean;
      if ((bool) && (!this.h)) {
        v();
      }
      return;
    }
  }
  
  protected String b()
  {
    return "com.google.android.gms.playlog.internal.IPlayLogService";
  }
  
  public void c()
  {
    synchronized (this.g)
    {
      this.e.a(false);
      d();
      return;
    }
  }
}
