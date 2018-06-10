package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzal;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class zzaai
  implements zzaam
{
  private final zzaan zzazK;
  private boolean zzazL = false;
  
  public zzaai(zzaan paramZzaan)
  {
    this.zzazK = paramZzaan;
  }
  
  private <A extends Api.zzb> void zzd(zzzv.zza<? extends Result, A> paramZza)
    throws DeadObjectException
  {
    this.zzazK.zzazd.zzaAx.zzb(paramZza);
    Api.zze localZze = this.zzazK.zzazd.zzb(paramZza.zzuH());
    if ((!localZze.isConnected()) && (this.zzazK.zzaAG.containsKey(paramZza.zzuH())))
    {
      paramZza.zzA(new Status(17));
      return;
    }
    Object localObject = localZze;
    if ((localZze instanceof zzal)) {
      localObject = ((zzal)localZze).zzxG();
    }
    paramZza.zzb((Api.zzb)localObject);
  }
  
  public void begin() {}
  
  public void connect()
  {
    if (this.zzazL)
    {
      this.zzazL = false;
      this.zzazK.zza(new zzaan.zza(this)
      {
        public void zzvA()
        {
          zzaai.zza(zzaai.this).zzaAK.zzo(null);
        }
      });
    }
  }
  
  public boolean disconnect()
  {
    if (this.zzazL) {
      return false;
    }
    if (this.zzazK.zzazd.zzvM())
    {
      this.zzazL = true;
      Iterator localIterator = this.zzazK.zzazd.zzaAw.iterator();
      while (localIterator.hasNext()) {
        ((zzabp)localIterator.next()).zzwu();
      }
      return false;
    }
    this.zzazK.zzh(null);
    return true;
  }
  
  public void onConnected(Bundle paramBundle) {}
  
  public void onConnectionSuspended(int paramInt)
  {
    this.zzazK.zzh(null);
    this.zzazK.zzaAK.zzc(paramInt, this.zzazL);
  }
  
  public <A extends Api.zzb, R extends Result, T extends zzzv.zza<R, A>> T zza(T paramT)
  {
    return zzb(paramT);
  }
  
  public void zza(ConnectionResult paramConnectionResult, Api<?> paramApi, int paramInt) {}
  
  public <A extends Api.zzb, T extends zzzv.zza<? extends Result, A>> T zzb(T paramT)
  {
    try
    {
      zzd(paramT);
      return paramT;
    }
    catch (DeadObjectException localDeadObjectException)
    {
      this.zzazK.zza(new zzaan.zza(this)
      {
        public void zzvA()
        {
          zzaai.this.onConnectionSuspended(1);
        }
      });
    }
    return paramT;
  }
  
  void zzvz()
  {
    if (this.zzazL)
    {
      this.zzazL = false;
      this.zzazK.zzazd.zzaAx.release();
      disconnect();
    }
  }
}
