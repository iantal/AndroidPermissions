package com.google.android.gms.internal;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

@zzgd
public class zzay
  implements zzba
{
  private final VersionInfoParcel zzoM;
  private final Object zzqt = new Object();
  private final WeakHashMap<zzha, zzaz> zzqu = new WeakHashMap();
  private final ArrayList<zzaz> zzqv = new ArrayList();
  private final Context zzqw;
  private final zzdt zzqx;
  
  public zzay(Context paramContext, VersionInfoParcel paramVersionInfoParcel, zzdt paramZzdt)
  {
    this.zzqw = paramContext.getApplicationContext();
    this.zzoM = paramVersionInfoParcel;
    this.zzqx = paramZzdt;
  }
  
  public zzaz zza(AdSizeParcel paramAdSizeParcel, zzha paramZzha)
  {
    return zza(paramAdSizeParcel, paramZzha, paramZzha.zzzE.getWebView());
  }
  
  public zzaz zza(AdSizeParcel paramAdSizeParcel, zzha paramZzha, View paramView)
  {
    synchronized (this.zzqt)
    {
      if (zzf(paramZzha))
      {
        paramAdSizeParcel = (zzaz)this.zzqu.get(paramZzha);
        return paramAdSizeParcel;
      }
      paramAdSizeParcel = new zzaz(paramAdSizeParcel, paramZzha, this.zzoM, paramView, this.zzqx);
      paramAdSizeParcel.zza(this);
      this.zzqu.put(paramZzha, paramAdSizeParcel);
      this.zzqv.add(paramAdSizeParcel);
      return paramAdSizeParcel;
    }
  }
  
  public void zza(zzaz paramZzaz)
  {
    synchronized (this.zzqt)
    {
      if (!paramZzaz.zzbZ())
      {
        this.zzqv.remove(paramZzaz);
        Iterator localIterator = this.zzqu.entrySet().iterator();
        while (localIterator.hasNext()) {
          if (((Map.Entry)localIterator.next()).getValue() == paramZzaz) {
            localIterator.remove();
          }
        }
      }
    }
  }
  
  public boolean zzf(zzha paramZzha)
  {
    for (;;)
    {
      synchronized (this.zzqt)
      {
        paramZzha = (zzaz)this.zzqu.get(paramZzha);
        if ((paramZzha != null) && (paramZzha.zzbZ()))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public void zzg(zzha paramZzha)
  {
    synchronized (this.zzqt)
    {
      paramZzha = (zzaz)this.zzqu.get(paramZzha);
      if (paramZzha != null) {
        paramZzha.zzbX();
      }
      return;
    }
  }
  
  public void zzh(zzha paramZzha)
  {
    synchronized (this.zzqt)
    {
      paramZzha = (zzaz)this.zzqu.get(paramZzha);
      if (paramZzha != null) {
        paramZzha.stop();
      }
      return;
    }
  }
  
  public void zzi(zzha paramZzha)
  {
    synchronized (this.zzqt)
    {
      paramZzha = (zzaz)this.zzqu.get(paramZzha);
      if (paramZzha != null) {
        paramZzha.pause();
      }
      return;
    }
  }
  
  public void zzj(zzha paramZzha)
  {
    synchronized (this.zzqt)
    {
      paramZzha = (zzaz)this.zzqu.get(paramZzha);
      if (paramZzha != null) {
        paramZzha.resume();
      }
      return;
    }
  }
}
