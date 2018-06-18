package com.google.android.gms.analytics;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Hide
public class zzj<T extends zzj>
{
  @Hide
  protected final zzg zza;
  private final zzk zzb;
  private final List<zzh> zzc;
  
  protected zzj(zzk paramZzk, zze paramZze)
  {
    zzbq.zza(paramZzk);
    this.zzb = paramZzk;
    this.zzc = new ArrayList();
    zzg localZzg = new zzg(this, paramZze);
    localZzg.zzj();
    this.zza = localZzg;
  }
  
  @Hide
  protected void zza(zzg paramZzg) {}
  
  @Hide
  public zzg zzb()
  {
    zzg localZzg = this.zza.zza();
    zzb(localZzg);
    return localZzg;
  }
  
  @Hide
  protected final void zzb(zzg paramZzg)
  {
    Iterator localIterator = this.zzc.iterator();
    while (localIterator.hasNext()) {
      ((zzh)localIterator.next()).zza(this, paramZzg);
    }
  }
  
  @Hide
  protected final zzk zzf()
  {
    return this.zzb;
  }
}
