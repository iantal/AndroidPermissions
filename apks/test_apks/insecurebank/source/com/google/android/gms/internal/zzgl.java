package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzo;
import java.util.WeakHashMap;

@zzgd
public final class zzgl
{
  private WeakHashMap<Context, zza> zzEH = new WeakHashMap();
  
  public zzgl() {}
  
  public zzgk zzC(Context paramContext)
  {
    Object localObject = (zza)this.zzEH.get(paramContext);
    if ((localObject != null) && (!((zza)localObject).hasExpired()) && (((Boolean)zzbz.zzuv.get()).booleanValue())) {}
    for (localObject = new zzgk.zza(paramContext, ((zza)localObject).zzEJ).zzfJ();; localObject = new zzgk.zza(paramContext).zzfJ())
    {
      this.zzEH.put(paramContext, new zza((zzgk)localObject));
      return localObject;
    }
  }
  
  private class zza
  {
    public final long zzEI = zzo.zzbz().currentTimeMillis();
    public final zzgk zzEJ;
    
    public zza(zzgk paramZzgk)
    {
      this.zzEJ = paramZzgk;
    }
    
    public boolean hasExpired()
    {
      long l = this.zzEI;
      return ((Long)zzbz.zzuw.get()).longValue() + l < zzo.zzbz().currentTimeMillis();
    }
  }
}
